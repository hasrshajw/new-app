.class public Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco0$d;,
        Lco0$c;,
        Lco0$e;,
        Lco0$f;,
        Lco0$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:Ljava/text/SimpleDateFormat;

.field public static final V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[Lco0$d;

.field public static final a0:[Lco0$d;

.field public static final b0:[Lco0$d;

.field public static final c0:[Lco0$d;

.field public static final d0:[Lco0$d;

.field public static final e0:Lco0$d;

.field public static final f0:[Lco0$d;

.field public static final g0:[Lco0$d;

.field public static final h0:[Lco0$d;

.field public static final i0:[Lco0$d;

.field public static final j0:[[Lco0$d;

.field public static final k0:[Lco0$d;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:[Ljava/util/HashMap;

.field public static final n0:Ljava/util/Set;

.field public static final o0:Ljava/util/HashMap;

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lco0$c;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 139

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lco0;->v:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lco0;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lco0;->x:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lco0;->y:[I

    .line 10
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Lco0;->z:[I

    .line 11
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lco0;->A:[I

    .line 12
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lco0;->B:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lco0;->C:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lco0;->D:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lco0;->E:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lco0;->F:[B

    .line 17
    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lco0;->G:[B

    .line 18
    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Lco0;->H:[B

    const/16 v12, 0xa

    .line 19
    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Lco0;->I:[B

    .line 20
    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Lco0;->J:[B

    .line 21
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->K:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lco0;->L:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lco0;->M:[B

    .line 24
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lco0;->N:[B

    .line 25
    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lco0;->O:[B

    .line 26
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->P:[B

    .line 27
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->Q:[B

    .line 28
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->R:[B

    .line 29
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->S:[B

    .line 30
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lco0;->T:[B

    .line 31
    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lco0;->W:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 32
    new-array v12, v12, [I

    fill-array-data v12, :array_d

    sput-object v12, Lco0;->X:[I

    .line 33
    new-array v12, v6, [B

    fill-array-data v12, :array_e

    sput-object v12, Lco0;->Y:[B

    .line 34
    new-instance v12, Lco0$d;

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lco0$d;

    const-string v15, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v15, v2, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lco0$d;

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v15, v9, v0, v11}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lco0$d;

    const-string v9, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v15, v9, v4, v0, v11}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lco0$d;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v4, v13, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lco0$d;

    const-string v13, "Compression"

    const/16 v11, 0x103

    invoke-direct {v4, v13, v11, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v13, v5, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v5, v13, v0, v2}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v13, "Make"

    move-object/from16 v22, v4

    const/16 v4, 0x10f

    invoke-direct {v0, v13, v4, v2}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lco0$d;

    const-string v13, "Model"

    move-object/from16 v25, v0

    const/16 v0, 0x110

    invoke-direct {v4, v13, v0, v2}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v2, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v2, v13, v4, v5}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lco0$d;

    const-string v13, "Orientation"

    move-object/from16 v27, v0

    const/16 v0, 0x112

    invoke-direct {v5, v13, v0, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v28, v5

    const/16 v5, 0x115

    invoke-direct {v0, v13, v5, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v29, v0

    const/16 v0, 0x116

    move-object/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v4, v6}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lco0$d;

    const-string v13, "StripByteCounts"

    move-object/from16 v30, v5

    const/16 v5, 0x117

    invoke-direct {v0, v13, v5, v4, v6}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lco0$d;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v6, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v13}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v6, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v13, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lco0$d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v34, v0

    const/16 v0, 0x128

    invoke-direct {v6, v13, v0, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v13, "TransferFunction"

    move-object/from16 v33, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v13, v5, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lco0$d;

    const-string v5, "Software"

    const/16 v13, 0x131

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v13, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "DateTime"

    move-object/from16 v37, v4

    const/16 v4, 0x132

    invoke-direct {v5, v13, v4, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lco0$d;

    const-string v13, "Artist"

    move-object/from16 v38, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v13, v5, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v5, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v39, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v13, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v40, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v13, v0, v4}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v4, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v41, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v13, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lco0$d;

    move-object/from16 v42, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v35, v6

    const/16 v6, 0x201

    invoke-direct {v13, v0, v6, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v21, v9

    const/16 v9, 0x202

    invoke-direct {v0, v6, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    move-object/from16 v44, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v9, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    move-object/from16 v45, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lco0$d;

    const-string v9, "YCbCrPositioning"

    move-object/from16 v46, v0

    const/16 v0, 0x213

    invoke-direct {v6, v9, v0, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v5, "ReferenceBlackWhite"

    const/16 v9, 0x214

    move-object/from16 v47, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v9, v6}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v6, "Copyright"

    const v9, 0x8298

    move-object/from16 v48, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v9, v0}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    move-object/from16 v49, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    move-object/from16 v50, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v23, v11

    const v11, 0x8825

    invoke-direct {v9, v0, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    move-object/from16 v51, v9

    const-string v9, "SensorTopBorder"

    invoke-direct {v11, v9, v5, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    move-object/from16 v52, v11

    const-string v11, "SensorLeftBorder"

    move-object/from16 v17, v12

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v12, "SensorBottomBorder"

    move-object/from16 v53, v9

    const/4 v9, 0x6

    invoke-direct {v11, v12, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v54, v11

    const/4 v11, 0x7

    invoke-direct {v9, v12, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v12, "ISO"

    const/16 v11, 0x17

    move-object/from16 v55, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "JpgFromRaw"

    const/16 v12, 0x2e

    move-object/from16 v56, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v12, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v57, v9

    const/4 v9, 0x1

    invoke-direct {v5, v11, v12, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v5

    move-object/from16 v43, v13

    move-object/from16 v20, v15

    filled-new-array/range {v17 .. v58}, [Lco0$d;

    move-result-object v64

    sput-object v64, Lco0;->Z:[Lco0$d;

    .line 35
    new-instance v5, Lco0$d;

    const-string v9, "ExposureTime"

    const v11, 0x829a

    const/4 v12, 0x5

    invoke-direct {v5, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v9, v11, v13, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v12, v13, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    move-object/from16 v65, v5

    const/4 v5, 0x2

    invoke-direct {v12, v13, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v66, v9

    const/4 v9, 0x3

    invoke-direct {v5, v13, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lco0$d;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v69, v5

    const/4 v5, 0x7

    invoke-direct {v13, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v67, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v71, v5

    const/4 v5, 0x4

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v72, v9

    const v9, 0x8832

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v73, v11

    const v11, 0x8833

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v74, v9

    const v9, 0x8834

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v75, v11

    const v11, 0x8835

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v76, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v77, v5

    const v5, 0x9003

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v78, v11

    const v11, 0x9004

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "OffsetTime"

    move-object/from16 v79, v5

    const v5, 0x9010

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v80, v11

    const v11, 0x9011

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v81, v5

    const v5, 0x9012

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v82, v11

    const/4 v11, 0x7

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v83, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v84, v9

    const/16 v9, 0xa

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v85, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v86, v5

    const/16 v5, 0xa

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v87, v9

    const v9, 0x9204

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v88, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v89, v5

    const v5, 0x9206

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v90, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "LightSource"

    move-object/from16 v91, v5

    const v5, 0x9208

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "Flash"

    move-object/from16 v92, v11

    const v11, 0x9209

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v93, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v94, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "MakerNote"

    const v15, 0x927c

    move-object/from16 v95, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "UserComment"

    move-object/from16 v96, v9

    const v9, 0x9286

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v97, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v98, v5

    const v5, 0x9291

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v99, v9

    const v9, 0x9292

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v100, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v101, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v102, v5

    const v5, 0xa002

    move-object/from16 v68, v12

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lco0$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v103, v11

    const v11, 0xa003

    invoke-direct {v5, v15, v11, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lco0$d;

    const-string v11, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v12, 0x2

    invoke-direct {v9, v11, v15, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v104, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v105, v9

    const/4 v9, 0x5

    invoke-direct {v5, v12, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    move-object/from16 v107, v5

    const/4 v5, 0x7

    invoke-direct {v12, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v106, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v109, v5

    const v5, 0xa20f

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v110, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v111, v5

    const v5, 0xa214

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "ExposureIndex"

    const v9, 0xa215

    move-object/from16 v112, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v113, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v114, v9

    const/4 v9, 0x7

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "SceneType"

    move-object/from16 v115, v5

    const v5, 0xa301

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "CFAPattern"

    move-object/from16 v116, v11

    const v11, 0xa302

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v117, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "ExposureMode"

    move-object/from16 v118, v9

    const v9, 0xa402

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v119, v11

    const v11, 0xa403

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "DigitalZoomRatio"

    const v5, 0xa404

    move-object/from16 v120, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v121, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v122, v5

    const v5, 0xa406

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GainControl"

    move-object/from16 v123, v9

    const v9, 0xa407

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "Contrast"

    move-object/from16 v124, v5

    const v5, 0xa408

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "Saturation"

    move-object/from16 v125, v9

    const v9, 0xa409

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "Sharpness"

    move-object/from16 v126, v5

    const v5, 0xa40a

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v127, v9

    const/4 v9, 0x7

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v128, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v129, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v130, v5

    const v5, 0xa430

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v131, v11

    const v11, 0xa431

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "LensSpecification"

    const v9, 0xa432

    move-object/from16 v132, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "LensMake"

    const v15, 0xa433

    move-object/from16 v133, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "LensModel"

    move-object/from16 v134, v5

    const v5, 0xa434

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v135, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v136, v5

    const/4 v5, 0x1

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "DefaultCropSize"

    const v5, 0xc620

    move-object/from16 v137, v9

    move-object/from16 v108, v12

    const/4 v9, 0x3

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v138, v11

    move-object/from16 v70, v13

    filled-new-array/range {v65 .. v138}, [Lco0$d;

    move-result-object v65

    sput-object v65, Lco0;->a0:[Lco0$d;

    .line 36
    new-instance v5, Lco0$d;

    const-string v9, "GPSVersionID"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v13, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v9, v13, v12, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v13, "GPSLatitude"

    move-object/from16 v17, v5

    move/from16 v49, v11

    const/16 v5, 0xa

    const/4 v11, 0x5

    invoke-direct {v12, v13, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lco0$d;

    const-string v5, "GPSLongitudeRef"

    const/4 v11, 0x3

    invoke-direct {v13, v5, v11, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "GPSLongitude"

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    const/4 v9, 0x5

    const/16 v12, 0xa

    const/4 v15, 0x4

    invoke-direct {v5, v11, v15, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lco0$d;

    const-string v12, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v11, v12, v9, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v12, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v22, v11

    const/4 v11, 0x7

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "GPSSatellites"

    move-object/from16 v24, v5

    const/4 v5, 0x2

    const/16 v15, 0x8

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSStatus"

    move-object/from16 v25, v9

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v26, v11

    const/16 v11, 0xa

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v27, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GPSSpeedRef"

    const/16 v9, 0xc

    move-object/from16 v28, v11

    const/4 v11, 0x2

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSSpeed"

    const/16 v11, 0xd

    move-object/from16 v29, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSTrackRef"

    const/16 v5, 0xe

    move-object/from16 v30, v9

    const/4 v9, 0x2

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GPSTrack"

    const/16 v9, 0xf

    move-object/from16 v31, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v11, 0x10

    move-object/from16 v32, v5

    const/4 v5, 0x2

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSImgDirection"

    const/16 v5, 0x11

    move-object/from16 v33, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v34, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v35, v5

    const/16 v5, 0x13

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GPSDestLatitude"

    const/16 v11, 0x14

    move-object/from16 v36, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v38, v11

    const/4 v11, 0x5

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "GPSDestBearingRef"

    const/16 v11, 0x17

    move-object/from16 v39, v9

    const/4 v9, 0x2

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v40, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v41, v11

    const/4 v11, 0x2

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v42, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v43, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v44, v9

    const/16 v9, 0x1c

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v45, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v47, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    filled-new-array/range {v17 .. v48}, [Lco0$d;

    move-result-object v66

    sput-object v66, Lco0;->b0:[Lco0$d;

    .line 37
    new-instance v5, Lco0$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct {v5, v9, v12, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Lco0$d;

    move-result-object v67

    sput-object v67, Lco0;->c0:[Lco0$d;

    .line 38
    new-instance v5, Lco0$d;

    const-string v9, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v9, v11, v13, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v68, v5

    const/16 v5, 0x100

    const/4 v15, 0x3

    invoke-direct {v11, v13, v5, v15, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lco0$d;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v69, v9

    const/16 v9, 0x101

    invoke-direct {v5, v13, v9, v15, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lco0$d;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v12, v13, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v13, "Compression"

    move-object/from16 v71, v5

    const/16 v5, 0x103

    invoke-direct {v12, v13, v5, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v13, "PhotometricInterpretation"

    move-object/from16 v72, v9

    const/16 v9, 0x106

    invoke-direct {v5, v13, v9, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    move-object/from16 v74, v5

    const/4 v5, 0x2

    invoke-direct {v9, v13, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lco0$d;

    const-string v15, "Make"

    move-object/from16 v75, v9

    const/16 v9, 0x10f

    invoke-direct {v13, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "Model"

    move-object/from16 v70, v11

    const/16 v11, 0x110

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    move-object/from16 v77, v9

    const/16 v9, 0x111

    const/4 v11, 0x3

    const/4 v15, 0x4

    invoke-direct {v5, v2, v9, v11, v15}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lco0$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v78, v5

    const/16 v5, 0x112

    invoke-direct {v9, v15, v5, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v79, v9

    const/16 v9, 0x115

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v80, v5

    const/16 v5, 0x116

    move-object/from16 v73, v12

    const/4 v12, 0x4

    invoke-direct {v9, v15, v5, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lco0$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v81, v9

    const/16 v9, 0x117

    invoke-direct {v5, v15, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lco0$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v9, v11, v12, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v12, "YResolution"

    move-object/from16 v82, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v12, v5, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v83, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lco0$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v85, v5

    const/16 v5, 0x128

    invoke-direct {v12, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "TransferFunction"

    move-object/from16 v84, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v87, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "DateTime"

    move-object/from16 v88, v9

    const/16 v9, 0x132

    invoke-direct {v11, v15, v9, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v15, "Artist"

    move-object/from16 v89, v11

    const/16 v11, 0x13b

    invoke-direct {v9, v15, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v90, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v91, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const/16 v9, 0x14a

    const/4 v15, 0x4

    invoke-direct {v5, v4, v9, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    move-object/from16 v93, v5

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v92, v11

    const/16 v11, 0x201

    invoke-direct {v9, v5, v11, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v94, v9

    const/16 v9, 0x202

    invoke-direct {v5, v11, v9, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v95, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v96, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v97, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v9}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v98, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v99, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const v11, 0x8769

    const/4 v15, 0x4

    invoke-direct {v5, v6, v11, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lco0$d;

    move-object/from16 v101, v5

    const v5, 0x8825

    invoke-direct {v11, v0, v5, v15}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v15, "DNGVersion"

    move-object/from16 v100, v9

    const v9, 0xc612

    move-object/from16 v102, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v103, v5

    move-object/from16 v86, v12

    const/4 v5, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v11, v15, v5, v12}, Lco0$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v104, v9

    move-object/from16 v76, v13

    filled-new-array/range {v68 .. v104}, [Lco0$d;

    move-result-object v68

    sput-object v68, Lco0;->d0:[Lco0$d;

    .line 39
    new-instance v9, Lco0$d;

    const/16 v11, 0x111

    invoke-direct {v9, v2, v11, v5}, Lco0$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lco0;->e0:Lco0$d;

    .line 40
    new-instance v2, Lco0$d;

    const-string v5, "ThumbnailImage"

    const/16 v9, 0x100

    const/4 v11, 0x7

    invoke-direct {v2, v5, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5, v9}, [Lco0$d;

    move-result-object v70

    sput-object v70, Lco0;->f0:[Lco0$d;

    .line 41
    new-instance v2, Lco0$d;

    const-string v5, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v5, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const-string v9, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v5, v9, v13, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5}, [Lco0$d;

    move-result-object v71

    sput-object v71, Lco0;->g0:[Lco0$d;

    .line 42
    new-instance v2, Lco0$d;

    const-string v5, "AspectFrame"

    const/16 v9, 0x1113

    const/4 v11, 0x3

    invoke-direct {v2, v5, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lco0$d;

    move-result-object v72

    sput-object v72, Lco0;->h0:[Lco0$d;

    .line 43
    new-instance v2, Lco0$d;

    const-string v5, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v5, v9, v11}, Lco0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lco0$d;

    move-result-object v73

    sput-object v73, Lco0;->i0:[Lco0$d;

    move-object/from16 v69, v64

    .line 44
    filled-new-array/range {v64 .. v73}, [[Lco0$d;

    move-result-object v2

    sput-object v2, Lco0;->j0:[[Lco0$d;

    .line 45
    new-instance v15, Lco0$d;

    const/16 v9, 0x14a

    const/4 v12, 0x4

    invoke-direct {v15, v4, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lco0$d;

    const v11, 0x8769

    invoke-direct {v4, v6, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lco0$d;

    const v6, 0x8825

    invoke-direct {v5, v0, v6, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lco0$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v0, v6, v9, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lco0$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x1

    invoke-direct {v6, v9, v11, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lco0$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, Lco0$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v20}, [Lco0$d;

    move-result-object v0

    sput-object v0, Lco0;->k0:[Lco0$d;

    .line 46
    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lco0;->l0:[Ljava/util/HashMap;

    .line 47
    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lco0;->m0:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lco0;->n0:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco0;->o0:Ljava/util/HashMap;

    .line 52
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lco0;->p0:Ljava/nio/charset/Charset;

    .line 53
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lco0;->q0:[B

    .line 54
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lco0;->r0:[B

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lco0;->U:Ljava/text/SimpleDateFormat;

    .line 57
    const-string v4, "UTC"

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lco0;->V:Ljava/text/SimpleDateFormat;

    .line 59
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    .line 60
    :goto_0
    sget-object v2, Lco0;->j0:[[Lco0$d;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 61
    sget-object v4, Lco0;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    .line 62
    sget-object v4, Lco0;->m0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    .line 63
    aget-object v2, v2, v0

    array-length v4, v2

    move/from16 v5, v49

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 64
    sget-object v9, Lco0;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget v11, v6, Lco0$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v9, Lco0;->m0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget-object v11, v6, Lco0$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lco0;->o0:Ljava/util/HashMap;

    sget-object v2, Lco0;->k0:[Lco0$d;

    aget-object v4, v2, v49

    iget v4, v4, Lco0$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    .line 67
    aget-object v4, v2, v59

    iget v4, v4, Lco0$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x2

    .line 68
    aget-object v3, v2, v62

    iget v3, v3, Lco0$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    .line 69
    aget-object v3, v2, v63

    iget v3, v3, Lco0$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 70
    aget-object v1, v2, v61

    iget v1, v1, Lco0$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    .line 71
    aget-object v1, v2, v60

    iget v1, v1, Lco0$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco0;->s0:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco0;->t0:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco0;->u0:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco0;->v0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lco0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco0;->j0:[[Lco0$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lco0;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Lco0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lco0;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lco0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    iput-object v0, p0, Lco0;->b:Ljava/io/FileDescriptor;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    .line 49
    iput-object p2, p0, Lco0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    iput-object v0, p0, Lco0;->b:Ljava/io/FileDescriptor;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lco0;->B(Ljava/io/FileDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-object v0, p0, Lco0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lco0;->b:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v0, p0, Lco0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 81
    .line 82
    iput-object v0, p0, Lco0;->b:Ljava/io/FileDescriptor;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lco0;->F(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "inputStream cannot be null"

    .line 89
    .line 90
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static B(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lco0;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static O(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Q(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lco0;->X:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lco0;->p0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco0;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lco0;->Y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method public static w([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lco0;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final A([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lco0$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lco0$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lco0;->I(Lco0$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lco0$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x55

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final C(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco0$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lco0;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lco0;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lco0$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lco0;->A:[I

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x6

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p0, Lco0;->v:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "ExifInterface"

    .line 75
    .line 76
    const-string p1, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final D(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco0$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final E([B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lco0;->L:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    sget-object v1, Lco0;->M:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lco0;->L:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final F(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lco0;->j0:[[Lco0$d;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lco0;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x1388

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lco0;->k(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lco0;->d:I

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget v1, p0, Lco0;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Lco0;->O(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    new-instance v0, Lco0$f;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lco0$f;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lco0;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lco0;->q(Lco0$f;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lco0;->e()V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lco0;->v:Z

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0}, Lco0;->H()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget p1, p0, Lco0;->d:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lco0;->l(Lco0$f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lco0;->p(Lco0$f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Lco0;->o(Lco0$f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, p1}, Lco0;->i(Lco0$f;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget p1, p0, Lco0;->p:I

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, Lco0$f;->E(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lco0;->N(Lco0$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance v1, Lco0$b;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lco0$b;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lco0;->d:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, v0}, Lco0;->j(Lco0$b;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lco0;->m(Lco0$b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lco0;->n(Lco0$b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lco0;->r(Lco0$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lco0;->e()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, Lco0;->v:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Lco0;->H()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_2
    sget-boolean v0, Lco0;->v:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0}, Lco0;->e()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Lco0;->H()V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :goto_5
    invoke-virtual {p0}, Lco0;->e()V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, Lco0;->v:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Lco0;->H()V

    .line 200
    .line 201
    .line 202
    :cond_f
    throw p1
.end method

.method public final G(Lco0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lco0;->I(Lco0$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lco0$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lco0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x2a

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Invalid start code: "

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lty5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco0$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-lt p0, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x8

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lco0$b;->t(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lsy5;->a(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ExifInterface"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lco0$c;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "tagName: "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", tagType: "

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lco0$c;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", tagValue: \'"

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lco0$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "\'"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public final I(Lco0$b;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco0$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4949

    .line 6
    .line 7
    const-string v0, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x4d4d

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lco0;->v:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lty5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-boolean p0, Lco0;->v:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "readExifSegment: Byte Align II"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    return-object p0
.end method

.method public final J([BI)V
    .locals 1

    .line 1
    new-instance v0, Lco0$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco0$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco0;->G(Lco0$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lco0;->K(Lco0$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Lco0$f;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lco0;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lco0$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lco0;->v:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v3, :cond_26

    .line 53
    .line 54
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-long v12, v12

    .line 71
    const-wide/16 v15, 0x4

    .line 72
    .line 73
    add-long/2addr v12, v15

    .line 74
    sget-object v17, Lco0;->l0:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v17, v2

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lco0$d;

    .line 89
    .line 90
    sget-boolean v7, Lco0;->v:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-wide/from16 v20, v15

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v16, 0x4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v9, v4, Lco0$d;->b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    move/from16 v22, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v9, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 130
    .line 131
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move/from16 v22, v3

    .line 140
    .line 141
    move/from16 v23, v6

    .line 142
    .line 143
    move-wide/from16 v20, v15

    .line 144
    .line 145
    const/16 v16, 0x4

    .line 146
    .line 147
    :goto_3
    const/4 v3, 0x7

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 155
    .line 156
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_5
    if-lez v11, :cond_6

    .line 174
    .line 175
    sget-object v6, Lco0;->X:[I

    .line 176
    .line 177
    array-length v8, v6

    .line 178
    if-lt v11, v8, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object/from16 v24, v4

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {v4, v11}, Lco0$d;->a(I)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "Skip the tag entry since data format ("

    .line 194
    .line 195
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lco0;->W:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v8, v8, v11

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v8, ") is unexpected for tag: "

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v8, v4, Lco0$d;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-ne v11, v3, :cond_9

    .line 224
    .line 225
    iget v11, v4, Lco0$d;->c:I

    .line 226
    .line 227
    :cond_9
    int-to-long v8, v14

    .line 228
    aget v6, v6, v11

    .line 229
    .line 230
    move-object/from16 v24, v4

    .line 231
    .line 232
    int-to-long v3, v6

    .line 233
    mul-long/2addr v8, v3

    .line 234
    cmp-long v3, v8, v18

    .line 235
    .line 236
    if-ltz v3, :cond_b

    .line 237
    .line 238
    const-wide/32 v3, 0x7fffffff

    .line 239
    .line 240
    .line 241
    cmp-long v3, v8, v3

    .line 242
    .line 243
    if-lez v3, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v3, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_7
    if-eqz v7, :cond_d

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_9
    if-nez v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1, v12, v13}, Lco0$f;->E(J)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_e
    cmp-long v3, v8, v20

    .line 299
    .line 300
    const-string v4, "Compression"

    .line 301
    .line 302
    if-lez v3, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v15, "seek to data offset: "

    .line 313
    .line 314
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_f
    iget v6, v0, Lco0;->d:I

    .line 328
    .line 329
    const/4 v15, 0x7

    .line 330
    if-ne v6, v15, :cond_12

    .line 331
    .line 332
    const-string v6, "MakerNote"

    .line 333
    .line 334
    move/from16 v17, v7

    .line 335
    .line 336
    move-object/from16 v15, v24

    .line 337
    .line 338
    iget-object v7, v15, Lco0$d;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    iput v3, v0, Lco0;->q:I

    .line 347
    .line 348
    :cond_10
    move-wide/from16 v20, v12

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/4 v6, 0x6

    .line 352
    if-ne v2, v6, :cond_10

    .line 353
    .line 354
    const-string v7, "ThumbnailImage"

    .line 355
    .line 356
    iget-object v6, v15, Lco0$d;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    iput v3, v0, Lco0;->r:I

    .line 365
    .line 366
    iput v14, v0, Lco0;->s:I

    .line 367
    .line 368
    iget-object v6, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    const/4 v7, 0x6

    .line 371
    invoke-static {v7, v6}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget v7, v0, Lco0;->r:I

    .line 376
    .line 377
    move-wide/from16 v20, v12

    .line 378
    .line 379
    int-to-long v12, v7

    .line 380
    iget-object v7, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    invoke-static {v12, v13, v7}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget v12, v0, Lco0;->s:I

    .line 387
    .line 388
    int-to-long v12, v12

    .line 389
    iget-object v2, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    invoke-static {v12, v13, v2}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v12, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 396
    .line 397
    aget-object v12, v12, v16

    .line 398
    .line 399
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 403
    .line 404
    aget-object v6, v6, v16

    .line 405
    .line 406
    const-string v12, "JPEGInterchangeFormat"

    .line 407
    .line 408
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 412
    .line 413
    aget-object v6, v6, v16

    .line 414
    .line 415
    const-string v7, "JPEGInterchangeFormatLength"

    .line 416
    .line 417
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move/from16 v17, v7

    .line 422
    .line 423
    move-wide/from16 v20, v12

    .line 424
    .line 425
    move-object/from16 v15, v24

    .line 426
    .line 427
    :goto_a
    int-to-long v2, v3

    .line 428
    invoke-virtual {v1, v2, v3}, Lco0$f;->E(J)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move/from16 v17, v7

    .line 433
    .line 434
    move-wide/from16 v20, v12

    .line 435
    .line 436
    move-object/from16 v15, v24

    .line 437
    .line 438
    :goto_b
    sget-object v2, Lco0;->o0:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v17, :cond_14

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v6, "nextIfdType: "

    .line 455
    .line 456
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v6, " byteCount: "

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_14
    const/16 v3, 0x8

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    if-eqz v2, :cond_1f

    .line 481
    .line 482
    if-eq v11, v6, :cond_18

    .line 483
    .line 484
    move/from16 v4, v16

    .line 485
    .line 486
    if-eq v11, v4, :cond_17

    .line 487
    .line 488
    if-eq v11, v3, :cond_16

    .line 489
    .line 490
    const/16 v3, 0x9

    .line 491
    .line 492
    if-eq v11, v3, :cond_15

    .line 493
    .line 494
    const/16 v3, 0xd

    .line 495
    .line 496
    if-eq v11, v3, :cond_15

    .line 497
    .line 498
    const-wide/16 v3, -0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_c
    int-to-long v3, v3

    .line 506
    goto :goto_d

    .line 507
    :cond_16
    invoke-virtual {v1}, Lco0$b;->readShort()S

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    invoke-virtual {v1}, Lco0$b;->k()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    goto :goto_d

    .line 517
    :cond_18
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    goto :goto_c

    .line 522
    :goto_d
    if-eqz v17, :cond_19

    .line 523
    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v7, v15, Lco0$d;->b:Ljava/lang/String;

    .line 529
    .line 530
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const-string v7, "Offset: %d, tagName: %s"

    .line 535
    .line 536
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_19
    cmp-long v6, v3, v18

    .line 544
    .line 545
    const-string v7, ")"

    .line 546
    .line 547
    const/4 v8, -0x1

    .line 548
    if-lez v6, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v1}, Lco0$b;->a()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eq v6, v8, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v1}, Lco0$b;->a()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    int-to-long v9, v6

    .line 561
    cmp-long v6, v3, v9

    .line 562
    .line 563
    if-gez v6, :cond_1d

    .line 564
    .line 565
    :cond_1a
    iget-object v6, v0, Lco0;->g:Ljava/util/Set;

    .line 566
    .line 567
    long-to-int v8, v3

    .line 568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v1, v3, v4}, Lco0$f;->E(J)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v1, v2}, Lco0;->K(Lco0$f;I)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    :goto_e
    move-wide/from16 v12, v20

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1c
    if-eqz v17, :cond_1b

    .line 592
    .line 593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 596
    .line 597
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, " (at "

    .line 604
    .line 605
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    if-eqz v17, :cond_1b

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 627
    .line 628
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1}, Lco0$b;->a()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eq v3, v8, :cond_1e

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, " (total length: "

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lco0$b;->a()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :goto_f
    invoke-virtual {v1, v12, v13}, Lco0$f;->E(J)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :cond_1f
    move-wide/from16 v12, v20

    .line 681
    .line 682
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget v7, v0, Lco0;->p:I

    .line 687
    .line 688
    add-int/2addr v2, v7

    .line 689
    long-to-int v7, v8

    .line 690
    new-array v7, v7, [B

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Lco0$b;->readFully([B)V

    .line 693
    .line 694
    .line 695
    new-instance v12, Lco0$c;

    .line 696
    .line 697
    int-to-long v8, v2

    .line 698
    move-object/from16 v17, v7

    .line 699
    .line 700
    move v13, v11

    .line 701
    move-object v2, v15

    .line 702
    move-wide v15, v8

    .line 703
    move-wide/from16 v7, v20

    .line 704
    .line 705
    invoke-direct/range {v12 .. v17}, Lco0$c;-><init>(IIJ[B)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 709
    .line 710
    aget-object v9, v9, p2

    .line 711
    .line 712
    iget-object v10, v2, Lco0$d;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v9, "DNGVersion"

    .line 718
    .line 719
    iget-object v10, v2, Lco0$d;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_20

    .line 726
    .line 727
    iput v6, v0, Lco0;->d:I

    .line 728
    .line 729
    :cond_20
    const-string v6, "Make"

    .line 730
    .line 731
    iget-object v9, v2, Lco0$d;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_21

    .line 738
    .line 739
    const-string v6, "Model"

    .line 740
    .line 741
    iget-object v9, v2, Lco0$d;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_22

    .line 748
    .line 749
    :cond_21
    iget-object v6, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 750
    .line 751
    invoke-virtual {v12, v6}, Lco0$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v9, "PENTAX"

    .line 756
    .line 757
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_23

    .line 762
    .line 763
    :cond_22
    iget-object v2, v2, Lco0$d;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_24

    .line 770
    .line 771
    iget-object v2, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 772
    .line 773
    invoke-virtual {v12, v2}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const v4, 0xffff

    .line 778
    .line 779
    .line 780
    if-ne v2, v4, :cond_24

    .line 781
    .line 782
    :cond_23
    iput v3, v0, Lco0;->d:I

    .line 783
    .line 784
    :cond_24
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    int-to-long v2, v2

    .line 789
    cmp-long v2, v2, v7

    .line 790
    .line 791
    if-eqz v2, :cond_25

    .line 792
    .line 793
    invoke-virtual {v1, v7, v8}, Lco0$f;->E(J)V

    .line 794
    .line 795
    .line 796
    :cond_25
    :goto_10
    add-int/lit8 v6, v23, 0x1

    .line 797
    .line 798
    int-to-short v6, v6

    .line 799
    move/from16 v2, p2

    .line 800
    .line 801
    move/from16 v3, v22

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_26
    const-wide/16 v18, 0x0

    .line 806
    .line 807
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    sget-boolean v3, Lco0;->v:Z

    .line 812
    .line 813
    if-eqz v3, :cond_27

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v6, "nextIfdOffset: %d"

    .line 824
    .line 825
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    :cond_27
    int-to-long v6, v2

    .line 833
    cmp-long v4, v6, v18

    .line 834
    .line 835
    if-lez v4, :cond_2a

    .line 836
    .line 837
    iget-object v4, v0, Lco0;->g:Ljava/util/Set;

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_29

    .line 848
    .line 849
    invoke-virtual {v1, v6, v7}, Lco0$f;->E(J)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 853
    .line 854
    const/4 v4, 0x4

    .line 855
    aget-object v2, v2, v4

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_28

    .line 862
    .line 863
    invoke-virtual {v0, v1, v4}, Lco0;->K(Lco0$f;I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_28
    iget-object v2, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 868
    .line 869
    const/4 v3, 0x5

    .line 870
    aget-object v2, v2, v3

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v0, v1, v3}, Lco0;->K(Lco0$f;I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_29
    if-eqz v3, :cond_2b

    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_2a
    if-eqz v3, :cond_2b

    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_2b
    :goto_11
    return-void
.end method

.method public final L(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lco0$c;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p0, p0, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final M(Lco0$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco0$c;

    .line 12
    .line 13
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco0$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lco0$c;

    .line 40
    .line 41
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lco0$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lco0$f;->E(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lco0$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lco0$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lco0$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, Lco0;->j(Lco0$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final N(Lco0$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lco0$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lco0;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Lco0;->t(Lco0$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lco0;->C(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lco0;->u(Lco0$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Lco0;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lco0;->t(Lco0$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lco0$c;

    .line 36
    .line 37
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lco0$c;

    .line 48
    .line 49
    iget-object v5, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lco0$c;

    .line 58
    .line 59
    iget-object v5, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lco0$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v0, p0, p1

    .line 110
    .line 111
    aget-object v1, p0, p2

    .line 112
    .line 113
    aput-object v1, p0, p1

    .line 114
    .line 115
    aput-object v0, p0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p0, Lco0;->v:Z

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-string p0, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p0, Lco0;->v:Z

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p0, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p0, Lco0;->v:Z

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final R(Lco0$f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco0$c;

    .line 12
    .line 13
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco0$c;

    .line 24
    .line 25
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lco0$c;

    .line 36
    .line 37
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lco0$c;

    .line 48
    .line 49
    iget-object v4, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lco0$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lco0$c;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    .line 73
    const-string v3, "ExifInterface"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x5

    .line 79
    if-ne p1, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lco0$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lco0$c;->d(Lco0$e;Ljava/nio/ByteOrder;)Lco0$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lco0$c;->d(Lco0$e;Ljava/nio/ByteOrder;)Lco0$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v0, v8, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v0, p1, v7

    .line 143
    .line 144
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget p1, p1, v4

    .line 151
    .line 152
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    aget-object v1, v1, p2

    .line 161
    .line 162
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object p0, p0, p2

    .line 168
    .line 169
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-le v0, p1, :cond_6

    .line 226
    .line 227
    if-le v1, v2, :cond_6

    .line 228
    .line 229
    sub-int/2addr v0, p1

    .line 230
    sub-int/2addr v1, v2

    .line 231
    iget-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 244
    .line 245
    aget-object v1, v1, p2

    .line 246
    .line 247
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 251
    .line 252
    aget-object p0, p0, p2

    .line 253
    .line 254
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    invoke-virtual {p0, p1, p2}, Lco0;->M(Lco0$f;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lco0;->P(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lco0;->P(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lco0;->P(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lco0$c;

    .line 25
    .line 26
    iget-object v5, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lco0$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lco0;->D(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lco0;->D(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Lco0;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lco0$c;->a(Ljava/lang/String;)Lco0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lco0;->h(Ljava/lang/String;)Lco0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v1, Lco0$c;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, v1, Lco0$c;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Lco0$e;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    aget-object p1, p0, p1

    .line 67
    .line 68
    iget-wide v0, p1, Lco0$e;->a:J

    .line 69
    .line 70
    long-to-float v0, v0

    .line 71
    iget-wide v1, p1, Lco0$e;->b:J

    .line 72
    .line 73
    long-to-float p1, v1

    .line 74
    div-float/2addr v0, p1

    .line 75
    float-to-int p1, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v0, p0, v0

    .line 82
    .line 83
    iget-wide v1, v0, Lco0$e;->a:J

    .line 84
    .line 85
    long-to-float v1, v1

    .line 86
    iget-wide v2, v0, Lco0$e;->b:J

    .line 87
    .line 88
    long-to-float v0, v2

    .line 89
    div-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    aget-object p0, p0, v1

    .line 97
    .line 98
    iget-wide v1, p0, Lco0$e;->a:J

    .line 99
    .line 100
    long-to-float v1, v1

    .line 101
    iget-wide v2, p0, Lco0$e;->b:J

    .line 102
    .line 103
    long-to-float p0, v2

    .line 104
    div-float/2addr v1, p0

    .line 105
    float-to-int p0, v1

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "%02d:%02d:%02d"

    .line 115
    .line 116
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    sget-object v2, Lco0;->n0:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v1, p0}, Lco0$c;->h(Ljava/nio/ByteOrder;)D

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p0

    .line 162
    :catch_0
    return-object v0

    .line 163
    :cond_5
    invoke-virtual {v1, p0}, Lco0$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 169
    .line 170
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public g(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco0;->h(Ljava/lang/String;)Lco0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    const-string p0, "tag shouldn\'t be null"

    .line 19
    .line 20
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Ljava/lang/String;)Lco0$c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lco0;->v:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lco0;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Lco0;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lco0;->t:Lco0$c;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    sget-object v3, Lco0;->j0:[[Lco0$d;

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lco0$c;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lco0;->t:Lco0$c;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v0

    .line 81
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 82
    .line 83
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final i(Lco0$f;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 27
    .line 28
    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lco0$a;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lco0$a;-><init>(Lco0;Lco0$f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ldo0$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x1a

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move-object v6, v2

    .line 125
    move-object v8, v6

    .line 126
    :goto_1
    const/4 v9, 0x0

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v10, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 130
    .line 131
    aget-object v10, v10, v9

    .line 132
    .line 133
    const-string v11, "ImageWidth"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v12, v13}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v10, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 151
    .line 152
    aget-object v10, v10, v9

    .line 153
    .line 154
    const-string v11, "ImageLength"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iget-object v13, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v12, v13}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 v10, 0x1

    .line 170
    const/4 v11, 0x6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v13, 0x5a

    .line 178
    .line 179
    if-eq v12, v13, :cond_8

    .line 180
    .line 181
    const/16 v13, 0xb4

    .line 182
    .line 183
    if-eq v12, v13, :cond_7

    .line 184
    .line 185
    const/16 v13, 0x10e

    .line 186
    .line 187
    if-eq v12, v13, :cond_6

    .line 188
    .line 189
    move v12, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v12, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 v12, 0x3

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v12, v11

    .line 197
    :goto_2
    iget-object v13, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 198
    .line 199
    aget-object v13, v13, v9

    .line 200
    .line 201
    const-string v14, "Orientation"

    .line 202
    .line 203
    iget-object v15, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v12, v15}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v5, :cond_c

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-le v7, v11, :cond_b

    .line 225
    .line 226
    int-to-long v12, v5

    .line 227
    invoke-virtual {v1, v12, v13}, Lco0$f;->E(J)V

    .line 228
    .line 229
    .line 230
    new-array v12, v11, [B

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Lco0$b;->readFully([B)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v5, v11

    .line 236
    add-int/lit8 v7, v7, -0x6

    .line 237
    .line 238
    sget-object v11, Lco0;->q0:[B

    .line 239
    .line 240
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    new-array v7, v7, [B

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Lco0$b;->readFully([B)V

    .line 249
    .line 250
    .line 251
    iput v5, v0, Lco0;->p:I

    .line 252
    .line 253
    invoke-virtual {v0, v7, v9}, Lco0;->J([BI)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v1, "Invalid identifier"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string v1, "Invalid exif length"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v7, 0x2a

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    int-to-long v14, v5

    .line 298
    invoke-virtual {v1, v14, v15}, Lco0$f;->E(J)V

    .line 299
    .line 300
    .line 301
    new-array v5, v13, [B

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lco0$b;->readFully([B)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lco0$c;

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    invoke-direct/range {v11 .. v16}, Lco0$c;-><init>(IIJ[B)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v0, Lco0;->t:Lco0$c;

    .line 315
    .line 316
    iput-boolean v10, v0, Lco0;->u:Z

    .line 317
    .line 318
    :cond_d
    sget-boolean v0, Lco0;->v:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    const-string v0, "ExifInterface"

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "x"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ", rotation "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_e
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    .line 358
    :catch_1
    return-void

    .line 359
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    .line 369
    .line 370
    :catch_2
    throw v0

    .line 371
    :cond_f
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 372
    .line 373
    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final j(Lco0$b;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lco0;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lco0$b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "Invalid marker: "

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v3, v6, :cond_10

    .line 43
    .line 44
    invoke-virtual {v1}, Lco0$b;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, -0x28

    .line 49
    .line 50
    if-ne v7, v8, :cond_f

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lco0$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Lco0$b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-boolean v7, Lco0;->v:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v9, v5, 0xff

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v8, -0x27

    .line 91
    .line 92
    if-eq v5, v8, :cond_d

    .line 93
    .line 94
    const/16 v8, -0x26

    .line 95
    .line 96
    if-ne v5, v8, :cond_2

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v9, v8, -0x2

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    add-int/2addr v3, v10

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "JPEG segment: "

    .line 113
    .line 114
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v11, v5, 0xff

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, " (length: "

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, ")"

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v7, "Invalid length"

    .line 147
    .line 148
    if-ltz v9, :cond_c

    .line 149
    .line 150
    const/16 v11, -0x1f

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v5, v11, :cond_8

    .line 155
    .line 156
    const/4 v11, -0x2

    .line 157
    if-eq v5, v11, :cond_6

    .line 158
    .line 159
    packed-switch v5, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v5, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v5, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v5, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v13}, Lco0$b;->t(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v5, v5, v2

    .line 179
    .line 180
    if-eq v2, v10, :cond_4

    .line 181
    .line 182
    const-string v9, "ImageLength"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-long v11, v11

    .line 192
    iget-object v13, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v11, v12, v13}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 202
    .line 203
    aget-object v5, v5, v2

    .line 204
    .line 205
    if-eq v2, v10, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v1}, Lco0$b;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-long v10, v10

    .line 217
    iget-object v12, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v10, v11, v12}, Lco0$c;->b(JLjava/nio/ByteOrder;)Lco0$c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v8, -0x7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-array v5, v9, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lco0$b;->readFully([B)V

    .line 232
    .line 233
    .line 234
    const-string v8, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lco0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    iget-object v9, v0, Lco0;->f:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object v9, v9, v13

    .line 245
    .line 246
    new-instance v10, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v11, Lco0;->p0:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lco0$c;->a(Ljava/lang/String;)Lco0$c;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    move v9, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    new-array v5, v9, [B

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lco0$b;->readFully([B)V

    .line 265
    .line 266
    .line 267
    add-int v8, v3, v9

    .line 268
    .line 269
    sget-object v10, Lco0;->q0:[B

    .line 270
    .line 271
    invoke-static {v5, v10}, Ldo0;->b([B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    array-length v11, v10

    .line 278
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    add-int v3, p2, v3

    .line 283
    .line 284
    array-length v9, v10

    .line 285
    add-int/2addr v3, v9

    .line 286
    iput v3, v0, Lco0;->p:I

    .line 287
    .line 288
    invoke-virtual {v0, v5, v2}, Lco0;->J([BI)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lco0$b;

    .line 292
    .line 293
    invoke-direct {v3, v5}, Lco0$b;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lco0;->N(Lco0$b;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    sget-object v10, Lco0;->r0:[B

    .line 301
    .line 302
    invoke-static {v5, v10}, Ldo0;->b([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    array-length v11, v10

    .line 309
    add-int/2addr v3, v11

    .line 310
    array-length v10, v10

    .line 311
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v14, Lco0$c;

    .line 316
    .line 317
    array-length v9, v5

    .line 318
    int-to-long v10, v3

    .line 319
    const/4 v15, 0x1

    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    move-wide/from16 v17, v10

    .line 325
    .line 326
    invoke-direct/range {v14 .. v19}, Lco0$c;-><init>(IIJ[B)V

    .line 327
    .line 328
    .line 329
    iput-object v14, v0, Lco0;->t:Lco0$c;

    .line 330
    .line 331
    iput-boolean v13, v0, Lco0;->u:Z

    .line 332
    .line 333
    :cond_a
    :goto_4
    move v3, v8

    .line 334
    goto :goto_3

    .line 335
    :goto_5
    if-ltz v9, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Lco0$b;->t(I)V

    .line 338
    .line 339
    .line 340
    add-int/2addr v3, v9

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    invoke-static {v7}, Lgi1;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-static {v7}, Lgi1;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    :goto_6
    iget-object v0, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    and-int/lit16 v0, v5, 0xff

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Invalid marker:"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lty5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    and-int/lit16 v0, v3, 0xff

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v5, v0}, Lty5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_10
    and-int/lit16 v0, v3, 0xff

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v5, v0}, Lty5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lco0;->w([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lco0;->z([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lco0;->v([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lco0;->x([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lco0;->A([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 p0, 0xa

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Lco0;->y([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/16 p0, 0xd

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    invoke-virtual {p0, v0}, Lco0;->E([B)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final l(Lco0$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lco0;->o(Lco0$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco0$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lco0$f;

    .line 20
    .line 21
    iget-object p1, p1, Lco0$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lco0$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lco0;->H:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lco0$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lco0$f;->E(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lco0;->I:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lco0$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lco0$f;->E(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lco0$f;->E(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Lco0;->K(Lco0$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lco0$c;

    .line 91
    .line 92
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lco0$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lco0$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p0, p0, v2

    .line 207
    .line 208
    const-string p1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "Invalid aspect frame values. frame="

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "ExifInterface"

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public final m(Lco0$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lco0;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lco0;->J:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    invoke-virtual {v1, v3}, Lco0$b;->t(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v6

    .line 63
    add-int/lit8 v8, v8, 0x4

    .line 64
    .line 65
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v9, v2

    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    const v9, 0x49484452

    .line 75
    .line 76
    .line 77
    if-ne v7, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    .line 89
    .line 90
    .line 91
    if-ne v7, v9, :cond_5

    .line 92
    .line 93
    :cond_4
    iput-boolean v5, v0, Lco0;->u:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const v9, 0x65584966

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-ne v7, v9, :cond_7

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iput v4, v0, Lco0;->p:I

    .line 110
    .line 111
    new-array v4, v6, [B

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lco0$b;->readFully([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v9, Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7}, Lco0;->Q(Ljava/util/zip/CRC32;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v7, v11

    .line 136
    if-ne v7, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lco0;->J([BI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lco0;->S()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lco0$b;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Lco0$b;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lco0;->N(Lco0$b;)V

    .line 150
    .line 151
    .line 152
    move v4, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", calculated CRC value: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    const v9, 0x69545874

    .line 190
    .line 191
    .line 192
    if-ne v7, v9, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v7, Lco0;->K:[B

    .line 197
    .line 198
    array-length v9, v7

    .line 199
    if-lt v6, v9, :cond_8

    .line 200
    .line 201
    array-length v9, v7

    .line 202
    new-array v11, v9, [B

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lco0$b;->readFully([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int v13, v6, v9

    .line 219
    .line 220
    new-array v6, v13, [B

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lco0$b;->readFully([B)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lco0$c;

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    int-to-long v14, v5

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, Lco0$c;-><init>(IIJ[B)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v0, Lco0;->t:Lco0$c;

    .line 235
    .line 236
    move v5, v10

    .line 237
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lco0$b;->c()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v8, v6

    .line 242
    invoke-virtual {v1, v8}, Lco0$b;->t(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "Encountered corrupt PNG file."

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final n(Lco0$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lco0;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lco0$b;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lco0$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lco0$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lco0$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    invoke-virtual {p1}, Lco0$b;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v5, v3, v5

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lco0$b;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lco0$b;->readFully([B)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lco0$b;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lco0$b;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-virtual {p0, v5, v3, v4}, Lco0;->j(Lco0$b;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lco0$b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual {p1, v2}, Lco0$b;->t(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lco0$b;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "numberOfDirectoryEntry: "

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    move v3, v0

    .line 130
    :goto_0
    if-ge v3, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lco0$b;->readUnsignedShort()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1}, Lco0$b;->readUnsignedShort()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget-object v6, Lco0;->e0:Lco0$d;

    .line 141
    .line 142
    iget v6, v6, Lco0$d;->a:I

    .line 143
    .line 144
    if-ne v4, v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lco0$b;->readShort()S

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Lco0$b;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v3, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lco0$c;->f(ILjava/nio/ByteOrder;)Lco0$c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v5, v5, v0

    .line 169
    .line 170
    const-string v6, "ImageLength"

    .line 171
    .line 172
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object p0, p0, v0

    .line 178
    .line 179
    const-string v0, "ImageWidth"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-boolean p0, Lco0;->v:Z

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Updated to length: "

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", width: "

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {p1, v5}, Lco0$b;->t(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    return-void
.end method

.method public final o(Lco0$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lco0;->G(Lco0$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lco0;->K(Lco0$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lco0;->R(Lco0$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lco0;->R(Lco0$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lco0;->R(Lco0$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco0;->S()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lco0;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lco0$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lco0$f;

    .line 44
    .line 45
    iget-object p1, p1, Lco0$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lco0$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lco0$b;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lco0;->K(Lco0$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lco0$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object p0, p0, v0

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final p(Lco0$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Lco0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lco0;->o(Lco0$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    const-string v1, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco0$c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lco0$b;

    .line 43
    .line 44
    iget-object v2, p1, Lco0$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lco0$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lco0$c;->c:J

    .line 50
    .line 51
    long-to-int p1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p0, v1, p1, v2}, Lco0;->j(Lco0$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "ISO"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lco0$c;

    .line 67
    .line 68
    iget-object v0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    const-string v2, "PhotographicSensitivity"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lco0$c;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lco0;->f:[Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final q(Lco0$f;)Z
    .locals 3

    .line 1
    sget-object v0, Lco0;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lco0$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lco0$b;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Lco0;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lco0;->J([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final r(Lco0$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lco0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lco0;->L:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p1, v0}, Lco0$b;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lco0$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    sget-object v1, Lco0;->M:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {p1, v2}, Lco0$b;->t(I)V

    .line 45
    .line 46
    .line 47
    array-length v1, v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x4

    .line 51
    :try_start_0
    new-array v2, v2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lco0$b;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lco0$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    sget-object v4, Lco0;->N:[B

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lco0$b;->readFully([B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lco0;->q0:[B

    .line 76
    .line 77
    invoke-static {v0, p1}, Ldo0;->b([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    iput v1, p0, Lco0;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lco0;->J([BI)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lco0$b;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lco0$b;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lco0;->N(Lco0$b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_3
    add-int/2addr v1, v3

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-gt v1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lco0$b;->t(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "Encountered corrupt WebP file."

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final t(Lco0$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco0$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lco0$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lco0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lco0;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lco0;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lco0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lco0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lco0;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lco0$b;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lco0$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lco0;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lco0;->l:I

    .line 71
    .line 72
    iput p2, p0, Lco0;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p0, Lco0;->v:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", length: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final u(Lco0$b;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lco0$c;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lco0$c;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ldo0;->a(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lco0$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ldo0;->a(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, Lco0;->k:Z

    .line 93
    .line 94
    iput-boolean v9, v0, Lco0;->j:Z

    .line 95
    .line 96
    iput-boolean v9, v0, Lco0;->i:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, Lco0;->k:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v0, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Lco0$b;->t(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, Lco0$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Failed to read "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Failed to skip "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-object v8, v0, Lco0;->n:[B

    .line 202
    .line 203
    iget-boolean v1, v0, Lco0;->k:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    aget-wide v1, v4, v7

    .line 208
    .line 209
    long-to-int v1, v1

    .line 210
    iput v1, v0, Lco0;->l:I

    .line 211
    .line 212
    iput v6, v0, Lco0;->m:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 216
    .line 217
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public final v([B)I
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lco0$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lco0$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lco0$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lco0$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lco0;->C:[B

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lco0$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v6, v2, v9

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v0, v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    move-wide v9, v7

    .line 62
    :cond_2
    :try_start_3
    array-length v6, p1

    .line 63
    int-to-long v11, v6

    .line 64
    cmp-long v6, v2, v11

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    int-to-long v2, p1

    .line 70
    :cond_3
    sub-long/2addr v2, v9

    .line 71
    cmp-long p1, v2, v7

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :cond_4
    :try_start_4
    new-array p1, v0, [B

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move v0, p0

    .line 84
    move v8, v0

    .line 85
    move v9, v8

    .line 86
    :goto_0
    const-wide/16 v10, 0x4

    .line 87
    .line 88
    div-long v10, v2, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    cmp-long v10, v6, v10

    .line 91
    .line 92
    if-gez v10, :cond_c

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v1, p1}, Lco0$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v10, v6, v4

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_6
    sget-object v10, Lco0;->D:[B

    .line 103
    .line 104
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    move v0, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v10, Lco0;->E:[B

    .line 114
    .line 115
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v10, Lco0;->F:[B

    .line 124
    .line 125
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    sget-object v10, Lco0;->G:[B

    .line 132
    .line 133
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    :cond_8
    move v9, v11

    .line 140
    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xc

    .line 148
    .line 149
    return p0

    .line 150
    :cond_a
    if-eqz v9, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0xf

    .line 156
    .line 157
    return p0

    .line 158
    :cond_b
    :goto_2
    add-long/2addr v6, v4

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_3
    :try_start_7
    sget-boolean v1, Lco0;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v1, "ExifInterface"

    .line 176
    .line 177
    const-string v2, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    return p0

    .line 188
    :goto_5
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_f
    throw p0
.end method

.method public final x([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lco0$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lco0$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lco0;->I(Lco0$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco0;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lco0$b;->q(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lco0$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x4f52

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x5352

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p0

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public final y([B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lco0;->J:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final z([B)Z
    .locals 4

    .line 1
    const-string p0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    aget-byte v3, p0, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
