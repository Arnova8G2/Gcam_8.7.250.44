.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/util/HashSet;

.field private static final B:Ljava/util/HashMap;

.field private static final C:[B

.field private static final N:[Lmeb;

.field private static final O:[Lmeb;

.field private static final P:[Lmeb;

.field private static final Q:[Lmeb;

.field private static final R:[Lmeb;

.field private static final S:Lmeb;

.field private static final T:[Lmeb;

.field private static final U:[Lmeb;

.field private static final V:[Lmeb;

.field private static final W:[Lmeb;

.field private static final X:[Lmeb;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:Ljava/nio/charset/Charset;

.field static final h:[B

.field static final j:[[Lmeb;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static x:Ljava/text/SimpleDateFormat;

.field private static final y:[Ljava/util/HashMap;

.field private static final z:[Ljava/util/HashMap;


# instance fields
.field private final D:Ljava/io/FileDescriptor;

.field private final E:Landroid/content/res/AssetManager$AssetInputStream;

.field private F:I

.field private final G:[Ljava/util/HashMap;

.field private final H:Ljava/util/Set;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field public i:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2
    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    .line 4
    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Ladn;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Ladn;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Ladn;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Ladn;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Ladn;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Ladn;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Ladn;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Ladn;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Ladn;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Ladn;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Ladn;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Ladn;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Ladn;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Ladn;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Ladn;->v:[B

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Ladn;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Ladn;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Ladn;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lmeb;

    new-instance v1, Lmeb;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v1, v5, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Lmeb;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v8

    new-instance v1, Lmeb;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v6

    new-instance v1, Lmeb;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Lmeb;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Lmeb;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Lmeb;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Lmeb;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Ladn;->N:[Lmeb;

    const/16 v1, 0x4a

    new-array v1, v1, [Lmeb;

    new-instance v4, Lmeb;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v5, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lmeb;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Lmeb;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Lmeb;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Lmeb;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Lmeb;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Lmeb;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Lmeb;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Lmeb;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v2, v4, v5, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Lmeb;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5, v6, v0}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Ladn;->O:[Lmeb;

    const/16 v2, 0x20

    new-array v2, v2, [Lmeb;

    new-instance v4, Lmeb;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v0}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Lmeb;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Lmeb;

    const-string v4, "GPSLatitude"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v8, v14, v5}, Lmeb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v8

    new-instance v0, Lmeb;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Lmeb;

    const-string v4, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v4, v10, v14, v5}, Lmeb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v10

    new-instance v0, Lmeb;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Lmeb;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lmeb;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Lmeb;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Ladn;->P:[Lmeb;

    const/4 v0, 0x1

    new-array v4, v0, [Lmeb;

    new-instance v5, Lmeb;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v0, v8}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Ladn;->Q:[Lmeb;

    const/16 v5, 0x26

    new-array v5, v5, [Lmeb;

    new-instance v10, Lmeb;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    invoke-direct {v10, v14, v8, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Lmeb;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    new-instance v0, Lmeb;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v6}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v5, v8

    new-instance v0, Lmeb;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v6}, Lmeb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v14

    new-instance v0, Lmeb;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v6, v8, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v6, v8, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v6, v8, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v14, v10}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8, v14, v10}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    new-instance v0, Lmeb;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lmeb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x25

    aput-object v0, v5, v6

    sput-object v5, Ladn;->R:[Lmeb;

    new-instance v0, Lmeb;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladn;->S:Lmeb;

    new-array v0, v14, [Lmeb;

    new-instance v6, Lmeb;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lmeb;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lmeb;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Ladn;->T:[Lmeb;

    new-array v6, v8, [Lmeb;

    new-instance v8, Lmeb;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Lmeb;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Ladn;->U:[Lmeb;

    new-array v8, v10, [Lmeb;

    new-instance v11, Lmeb;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Ladn;->V:[Lmeb;

    const/4 v11, 0x1

    new-array v14, v11, [Lmeb;

    new-instance v11, Lmeb;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    invoke-direct {v11, v10, v7, v13}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Ladn;->W:[Lmeb;

    const/16 v10, 0xa

    new-array v11, v10, [[Lmeb;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v2, 0x5

    aput-object v12, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Ladn;->j:[[Lmeb;

    new-array v0, v2, [Lmeb;

    new-instance v2, Lmeb;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v1}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Lmeb;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v1}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lmeb;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v1}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lmeb;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v1}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lmeb;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lmeb;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Lmeb;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ladn;->X:[Lmeb;

    .line 11
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ladn;->y:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ladn;->z:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "FNumber"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ExposureTime"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ladn;->A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladn;->B:Ljava/util/HashMap;

    .line 14
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ladn;->g:Ljava/nio/charset/Charset;

    .line 15
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ladn;->h:[B

    .line 16
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ladn;->C:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ladn;->w:Ljava/text/SimpleDateFormat;

    .line 18
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ladn;->x:Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Ladn;->j:[[Lmeb;

    .line 21
    array-length v1, v0

    const/16 v1, 0xa

    if-ge v5, v1, :cond_1

    sget-object v2, Ladn;->y:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    sget-object v2, Ladn;->z:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    .line 24
    aget-object v0, v0, v5

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Ladn;->y:[Ljava/util/HashMap;

    .line 25
    aget-object v7, v7, v5

    iget v8, v6, Lmeb;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ladn;->z:[Ljava/util/HashMap;

    .line 26
    aget-object v7, v7, v5

    iget-object v8, v6, Lmeb;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ladn;->B:Ljava/util/HashMap;

    sget-object v1, Ladn;->X:[Lmeb;

    .line 27
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lmeb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lmeb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lmeb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lmeb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lmeb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lmeb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
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

    :array_7
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

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
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

    :array_f
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladn;->j:[[Lmeb;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ladn;->H:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 3
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ladn;->E:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ladn;->D:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 7
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lado;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Ladn;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ladn;->D:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iput-object v1, p0, Ladn;->E:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ladn;->D:Ljava/io/FileDescriptor;

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Ladn;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3
    invoke-static {v0}, Ladl;->b(Ljava/lang/String;)Ladl;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    .line 5
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-static {v3, v4, v5}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    .line 8
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 9
    invoke-static {v3, v4, v5}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    nop

    .line 11
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v2}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    nop

    .line 14
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 15
    invoke-static {v3, v4, v2}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final d(Ladk;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v1, Ladk;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Ladk;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_b

    .line 3
    invoke-virtual/range {p1 .. p1}, Ladk;->readByte()B

    move-result v3

    const/16 v7, -0x28

    if-ne v3, v7, :cond_a

    const/4 v3, 0x2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ladk;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ladk;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_8

    const/16 v7, -0x26

    if-ne v4, v7, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x4

    add-int/2addr v3, v8

    const-string v9, "Invalid length"

    if-ltz v7, :cond_7

    .line 28
    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 20
    :sswitch_0
    new-array v4, v7, [B

    .line 7
    invoke-virtual {v1, v4}, Ladk;->readFully([B)V

    .line 8
    const-string v7, "UserComment"

    invoke-virtual {v0, v7}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ladn;->g:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-static {v10}, Ladl;->b(Ljava/lang/String;)Ladl;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 26
    :sswitch_1
    new-array v4, v7, [B

    .line 10
    invoke-virtual {v1, v4}, Ladk;->readFully([B)V

    add-int v8, v3, v7

    sget-object v10, Ladn;->h:[B

    .line 11
    invoke-static {v4, v10}, Lvz;->d([B[B)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    array-length v12, v10

    invoke-static {v4, v12, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v3, p2, v3

    .line 13
    array-length v7, v10

    add-int/2addr v3, v7

    iput v3, v0, Ladn;->J:I

    .line 14
    invoke-direct {v0, v4, v2}, Ladn;->k([BI)V

    new-instance v3, Ladk;

    .line 15
    invoke-direct {v3, v4}, Ladk;-><init>([B)V

    invoke-direct {v0, v3}, Ladn;->m(Ladk;)V

    move v3, v8

    const/4 v7, 0x0

    goto :goto_5

    :cond_2
    sget-object v10, Ladn;->C:[B

    .line 16
    invoke-static {v4, v10}, Lvz;->d([B[B)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    array-length v10, v10

    add-int/2addr v3, v10

    .line 18
    invoke-static {v4, v10, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 19
    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v10, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v10, v10, v11

    new-instance v15, Ladl;

    const/4 v13, 0x1

    .line 20
    array-length v14, v4

    int-to-long v5, v3

    move-object v12, v15

    move-object v3, v15

    move-wide v15, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Ladl;-><init>(IIJ[B)V

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    move v3, v8

    const/4 v7, 0x0

    goto :goto_5

    .line 9
    :sswitch_2
    nop

    .line 21
    invoke-virtual {v1, v10}, Ladk;->b(I)V

    iget-object v4, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_4

    const-string v5, "ImageLength"

    goto :goto_3

    .line 30
    :cond_4
    const-string v5, "ThumbnailImageLength"

    .line 22
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Ladn;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v6}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_5

    const-string v5, "ImageWidth"

    goto :goto_4

    .line 25
    :cond_5
    const-string v5, "ThumbnailImageWidth"

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Ladn;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v6}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x5

    .line 28
    :goto_5
    if-ltz v7, :cond_6

    .line 26
    invoke-virtual {v1, v7}, Ladk;->b(I)V

    add-int/2addr v3, v7

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 29
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 28
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_8
    :goto_6
    iget-object v2, v0, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ladk;->c:Ljava/nio/ByteOrder;

    return-void

    .line 4
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0xff

    and-int/2addr v2, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid marker:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    const/16 v2, 0xff

    new-instance v1, Ljava/io/IOException;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_b
    const/16 v2, 0xff

    new-instance v1, Ljava/io/IOException;

    and-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_1
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ladk;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ladn;->p:[B

    array-length v1, v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ladk;->b(I)V

    .line 2
    array-length v0, v0

    const/16 v0, 0x8

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ladk;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 4
    invoke-virtual {p1, v3}, Ladk;->readFully([B)V

    add-int/2addr v0, v1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    sget-object v0, Ladn;->r:[B

    .line 5
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    sget-object v4, Ladn;->s:[B

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Ladn;->q:[B

    .line 7
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-array v1, v2, [B

    .line 10
    invoke-virtual {p1, v1}, Ladk;->readFully([B)V

    .line 11
    invoke-virtual {p1}, Ladk;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    .line 12
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_3

    .line 17
    iput v0, p0, Ladn;->J:I

    .line 18
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ladn;->k([BI)V

    .line 19
    invoke-direct {p0}, Ladn;->o()V

    new-instance p1, Ladk;

    .line 20
    invoke-direct {p1, v1}, Ladk;-><init>([B)V

    invoke-direct {p0, p1}, Ladn;->m(Ladk;)V

    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Ladk;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 21
    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    .line 22
    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f(Ladk;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ladn;->t:[B

    array-length v0, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ladk;->b(I)V

    .line 2
    invoke-virtual {p1}, Ladk;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Ladn;->u:[B

    .line 3
    array-length v3, v2

    invoke-virtual {p1, v0}, Ladk;->b(I)V

    .line 4
    array-length v2, v2

    const/16 v2, 0xc

    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 5
    invoke-virtual {p1, v3}, Ladk;->readFully([B)V

    .line 6
    invoke-virtual {p1}, Ladk;->readInt()I

    move-result v4

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Ladn;->v:[B

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-array v0, v4, [B

    .line 10
    invoke-virtual {p1, v0}, Ladk;->readFully([B)V

    iput v2, p0, Ladn;->J:I

    .line 11
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ladn;->k([BI)V

    new-instance p1, Ladk;

    .line 12
    invoke-direct {p1, v0}, Ladk;-><init>([B)V

    invoke-direct {p0, p1}, Ladn;->m(Ladk;)V

    return-void

    :cond_0
    rem-int/lit8 v3, v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 12
    :goto_1
    add-int/2addr v2, v4

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    if-gt v2, v1, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Ladk;->b(I)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    .line 14
    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final g(Ladk;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 2
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladl;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ladn;->F:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladn;->K:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Ladn;->E:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ladn;->D:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    .line 5
    invoke-virtual {p1, v0}, Ladk;->b(I)V

    .line 6
    invoke-virtual {p1, p2}, Ladk;->readFully([B)V

    :cond_1
    return-void
.end method

.method private final h(Ladk;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    const-string v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 2
    const-string v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladl;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz;->e(Ljava/lang/Object;)[J

    move-result-object v0

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvz;->e(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    if-ne v2, v3, :cond_6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    aget-wide v6, p2, v2

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    long-to-int v2, v4

    .line 8
    new-array v2, v2, [B

    const/4 v3, 0x1

    iput-boolean v3, p0, Ladn;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 9
    aget-wide v7, v0, v3

    long-to-int v8, v7

    .line 10
    aget-wide v9, p2, v3

    long-to-int v7, v9

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_3

    add-int v6, v8, v7

    int-to-long v9, v6

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-wide v11, v0, v6

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3

    iput-boolean v1, p0, Ladn;->I:Z

    :cond_3
    sub-int/2addr v8, v4

    if-gez v8, :cond_4

    return-void

    .line 12
    :cond_4
    :try_start_0
    invoke-virtual {p1, v8}, Ladk;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v4, v8

    .line 13
    new-array v6, v7, [B

    .line 14
    :try_start_1
    invoke-virtual {p1, v6}, Ladk;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v7

    .line 15
    invoke-static {v6, v1, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    return-void

    :catch_1
    move-exception p1

    return-void

    .line 15
    :cond_5
    iget-boolean p1, p0, Ladn;->I:Z

    if-eqz p1, :cond_9

    .line 16
    aget-wide p1, v0, v1

    return-void

    :cond_6
    nop

    .line 17
    const-string p1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_7
    :goto_2
    const-string p1, "stripByteCounts should not be null or have zero length."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_8
    :goto_3
    const-string p1, "stripOffsets should not be null or have zero length."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_9
    return-void
.end method

.method private final i(Ljava/io/InputStream;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Xmp"

    const-string v3, "PhotographicSensitivity"

    const-string v4, "yes"

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    sget-object v7, Ladn;->j:[[Lmeb;

    array-length v7, v7

    const/16 v7, 0xa

    if-ge v6, v7, :cond_0

    iget-object v7, v1, Ladn;->G:[Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 3
    const/16 v8, 0x1388

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v8, v8, [B

    .line 5
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->read([B)I

    .line 6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v9, 0x0

    :goto_1
    sget-object v10, Ladn;->c:[B

    .line 7
    array-length v11, v10

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0x9

    const/4 v15, 0x3

    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v16, 0x1

    if-ge v9, v15, :cond_11

    aget-byte v15, v8, v9

    .line 8
    aget-byte v10, v10, v9

    if-eq v15, v10, :cond_10

    const-string v9, "FUJIFILMCCD-RAW"

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    :goto_2
    array-length v15, v9

    if-ge v10, v15, :cond_f

    .line 11
    aget-byte v15, v8, v10

    aget-byte v5, v9, v10

    if-eq v15, v5, :cond_e

    .line 12
    invoke-static {v8}, Ladn;->t([B)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_b

    .line 13
    :cond_1
    :try_start_1
    new-instance v5, Ladk;

    invoke-direct {v5, v8}, Ladk;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {v5}, Ladn;->u(Ladk;)Ljava/nio/ByteOrder;

    move-result-object v9

    iput-object v9, v1, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object v9, v5, Ladk;->c:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v5}, Ladk;->readShort()S

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x4f52

    if-eq v9, v10, :cond_3

    const/16 v10, 0x5352

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    .line 28
    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    .line 16
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ladk;->close()V

    if-eqz v9, :cond_5

    const/4 v5, 0x7

    goto/16 :goto_b

    .line 17
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 16
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ladk;->close()V

    .line 17
    :cond_4
    throw v2

    .line 133
    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v5}, Ladk;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 18
    :cond_5
    :try_start_4
    new-instance v5, Ladk;

    invoke-direct {v5, v8}, Ladk;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :try_start_5
    invoke-static {v5}, Ladn;->u(Ladk;)Ljava/nio/ByteOrder;

    move-result-object v9

    iput-object v9, v1, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object v9, v5, Ladk;->c:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v5}, Ladk;->readShort()S

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :try_start_6
    invoke-virtual {v5}, Ladk;->close()V

    const/16 v5, 0x55

    if-ne v9, v5, :cond_7

    const/16 v5, 0xa

    goto/16 :goto_b

    .line 22
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    .line 21
    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ladk;->close()V

    .line 22
    :cond_6
    throw v2

    .line 17
    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Ladk;->close()V

    :cond_7
    const/4 v5, 0x0

    :goto_8
    sget-object v9, Ladn;->p:[B

    .line 23
    array-length v10, v9

    if-ge v5, v7, :cond_d

    .line 24
    aget-byte v10, v8, v5

    aget-byte v9, v9, v5

    if-eq v10, v9, :cond_c

    const/4 v5, 0x0

    :goto_9
    sget-object v9, Ladn;->t:[B

    .line 25
    array-length v10, v9

    if-ge v5, v11, :cond_9

    aget-byte v10, v8, v5

    .line 26
    aget-byte v9, v9, v5

    if-eq v10, v9, :cond_8

    const/4 v5, 0x0

    goto :goto_b

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_a
    sget-object v9, Ladn;->u:[B

    .line 27
    array-length v10, v9

    if-ge v5, v11, :cond_b

    sget-object v10, Ladn;->t:[B

    .line 28
    array-length v10, v10

    add-int/lit8 v10, v5, 0x8

    aget-byte v10, v8, v10

    aget-byte v9, v9, v5

    if-eq v10, v9, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    const/16 v5, 0xe

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    const/16 v5, 0xd

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0x9

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0xa

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x4

    .line 12
    :goto_b
    iput v5, v1, Ladn;->F:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v8, "ImageLength"

    const-string v9, "ImageWidth"

    const/4 v10, 0x5

    if-eq v5, v11, :cond_27

    if-eq v5, v14, :cond_27

    if-eq v5, v13, :cond_27

    if-ne v5, v12, :cond_12

    goto/16 :goto_15

    .line 57
    :cond_12
    :try_start_7
    new-instance v5, Ladk;

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12}, Ladk;-><init>(Ljava/io/InputStream;[B)V

    iget v6, v1, Ladn;->F:I

    const/4 v12, 0x6

    const/16 v13, 0xc

    if-ne v6, v13, :cond_1c

    .line 92
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 93
    :try_start_8
    new-instance v6, Ladj;

    invoke-direct {v6, v5}, Ladj;-><init>(Ladk;)V

    invoke-static {v3, v6}, Ladp;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 94
    const/16 v6, 0x21

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    const/16 v10, 0x22

    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x1a

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    const/16 v13, 0x11

    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 98
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 99
    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    const/16 v11, 0x1e

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 101
    const/16 v13, 0x1f

    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 135
    :cond_13
    nop

    .line 102
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 103
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const/16 v11, 0x13

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 105
    const/16 v13, 0x18

    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 101
    :goto_c
    if-eqz v4, :cond_15

    iget-object v14, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v15, v1, Ladn;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v15}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v4

    .line 107
    invoke-virtual {v14, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v11, :cond_16

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v4, v4, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v11, v1, Ladn;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v11}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v9

    .line 109
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v13, :cond_17

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v15, 0x1

    goto :goto_d

    .line 135
    :sswitch_0
    const/16 v15, 0x8

    goto :goto_d

    :sswitch_1
    const/4 v15, 0x3

    goto :goto_d

    :sswitch_2
    const/4 v15, 0x6

    .line 110
    :goto_d
    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const-string v7, "Orientation"

    iget-object v8, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 111
    invoke-static {v15, v8}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v8

    .line 112
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v6, :cond_1a

    if-eqz v10, :cond_1a

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v12, :cond_19

    .line 115
    int-to-long v7, v4

    .line 116
    invoke-virtual {v5, v7, v8}, Ladk;->c(J)V

    new-array v7, v12, [B

    .line 117
    invoke-virtual {v5, v7}, Ladk;->readFully([B)V

    add-int/2addr v4, v12

    add-int/lit8 v6, v6, -0x6

    sget-object v8, Ladn;->h:[B

    .line 118
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 119
    new-array v6, v6, [B

    .line 120
    invoke-virtual {v5, v6}, Ladk;->readFully([B)V

    iput v4, v1, Ladn;->J:I

    .line 121
    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Ladn;->k([BI)V

    goto :goto_e

    .line 118
    :cond_18
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid identifier"

    .line 119
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_19
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid exif length"

    .line 115
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_1a
    :goto_e
    nop

    .line 122
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    const/16 v6, 0x2a

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1b

    if-eqz v6, :cond_1b

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v4

    .line 126
    invoke-virtual {v5, v10, v11}, Ladk;->c(J)V

    .line 127
    new-array v12, v9, [B

    .line 128
    invoke-virtual {v5, v12}, Ladk;->readFully([B)V

    .line 129
    invoke-virtual {v1, v2}, Ladn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    new-instance v6, Ladl;

    const/4 v8, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ladl;-><init>(IIJ[B)V

    .line 130
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :cond_1b
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_14

    .line 133
    :catch_4
    move-exception v0

    goto/16 :goto_14

    .line 131
    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_f

    .line 137
    :catch_5
    move-exception v0

    :try_start_a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 131
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    :goto_f
    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    .line 22
    :catch_6
    move-exception v0

    .line 133
    :goto_10
    :try_start_c
    throw v2

    .line 105
    :cond_1c
    const/4 v2, 0x7

    if-ne v6, v2, :cond_23

    .line 66
    invoke-direct {v1, v5}, Ladn;->q(Ladk;)V

    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    const-string v3, "MakerNote"

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    if-eqz v2, :cond_26

    new-instance v3, Ladk;

    iget-object v2, v2, Ladl;->d:[B

    .line 68
    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ladk;-><init>([B[B)V

    iget-object v2, v1, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object v2, v3, Ladk;->c:Ljava/nio/ByteOrder;

    sget-object v2, Ladn;->n:[B

    .line 69
    array-length v4, v2

    new-array v4, v12, [B

    .line 70
    invoke-virtual {v3, v4}, Ladk;->readFully([B)V

    .line 71
    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Ladk;->c(J)V

    sget-object v6, Ladn;->o:[B

    .line 72
    array-length v13, v6

    const/16 v13, 0xa

    new-array v13, v13, [B

    .line 73
    invoke-virtual {v3, v13}, Ladk;->readFully([B)V

    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 75
    const-wide/16 v13, 0x8

    invoke-virtual {v3, v13, v14}, Ladk;->c(J)V

    goto :goto_11

    .line 91
    :cond_1d
    nop

    .line 76
    invoke-static {v13, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 77
    const-wide/16 v13, 0xc

    invoke-virtual {v3, v13, v14}, Ladk;->c(J)V

    .line 75
    :cond_1e
    :goto_11
    nop

    .line 78
    invoke-direct {v1, v3, v12}, Ladn;->r(Ladk;I)V

    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "PreviewImageStart"

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    iget-object v3, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, "PreviewImageLength"

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl;

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v6, "JPEGInterchangeFormat"

    .line 81
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    const-string v4, "JPEGInterchangeFormatLength"

    .line 82
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    const-string v3, "AspectFrame"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    if-eqz v2, :cond_26

    iget-object v3, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v2, v3}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_22

    array-length v3, v2

    if-eq v3, v11, :cond_20

    goto :goto_13

    .line 86
    :cond_20
    nop

    .line 87
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v6, v2, v4

    if-le v3, v6, :cond_26

    const/4 v4, 0x3

    aget v4, v2, v4

    aget v2, v2, v16

    if-le v4, v2, :cond_26

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_21

    add-int/2addr v3, v4

    sub-int v4, v3, v4

    sub-int/2addr v3, v4

    goto :goto_12

    .line 91
    :cond_21
    nop

    .line 87
    :goto_12
    iget-object v2, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 88
    invoke-static {v3, v2}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v2

    iget-object v3, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v4, v3}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v3

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    .line 90
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    .line 91
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 84
    :cond_22
    :goto_13
    const-string v3, "ExifInterface"

    const-string v4, "Invalid aspect frame values. frame="

    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 77
    :cond_23
    const/16 v2, 0xa

    if-ne v6, v2, :cond_25

    .line 58
    invoke-direct {v1, v5}, Ladn;->q(Ladk;)V

    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "JpgFromRaw"

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    if-eqz v2, :cond_24

    new-instance v4, Ladk;

    iget-object v6, v2, Ladl;->d:[B

    .line 60
    invoke-direct {v4, v6}, Ladk;-><init>([B)V

    iget-wide v6, v2, Ladl;->c:J

    long-to-int v2, v6

    .line 61
    invoke-direct {v1, v4, v2, v10}, Ladn;->d(Ladk;II)V

    :cond_24
    iget-object v2, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "ISO"

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladl;

    if-eqz v2, :cond_26

    if-nez v4, :cond_26

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    .line 64
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 65
    :cond_25
    invoke-direct {v1, v5}, Ladn;->q(Ladk;)V

    .line 132
    :cond_26
    :goto_14
    iget v2, v1, Ladn;->J:I

    int-to-long v2, v2

    .line 134
    invoke-virtual {v5, v2, v3}, Ladk;->c(J)V

    .line 135
    invoke-direct {v1, v5}, Ladn;->m(Ladk;)V

    goto/16 :goto_17

    .line 29
    :cond_27
    :goto_15
    new-instance v2, Ladk;

    invoke-direct {v2, v6}, Ladk;-><init>(Ljava/io/InputStream;)V

    iget v3, v1, Ladn;->F:I

    if-ne v3, v11, :cond_28

    .line 56
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ladn;->d(Ladk;II)V

    goto/16 :goto_17

    .line 136
    :cond_28
    if-ne v3, v13, :cond_29

    .line 55
    invoke-direct {v1, v2}, Ladn;->e(Ladk;)V

    goto/16 :goto_17

    :cond_29
    if-ne v3, v14, :cond_2b

    .line 31
    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Ladk;->b(I)V

    new-array v3, v11, [B

    new-array v4, v11, [B

    new-array v5, v11, [B

    .line 32
    invoke-virtual {v2, v3}, Ladk;->readFully([B)V

    .line 33
    invoke-virtual {v2, v4}, Ladk;->readFully([B)V

    .line 34
    invoke-virtual {v2, v5}, Ladk;->readFully([B)V

    .line 35
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 36
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 38
    new-array v4, v4, [B

    iget v6, v2, Ladk;->b:I

    sub-int v6, v3, v6

    .line 39
    invoke-virtual {v2, v6}, Ladk;->b(I)V

    .line 40
    invoke-virtual {v2, v4}, Ladk;->readFully([B)V

    new-instance v6, Ladk;

    .line 41
    invoke-direct {v6, v4}, Ladk;-><init>([B)V

    .line 42
    invoke-direct {v1, v6, v3, v10}, Ladn;->d(Ladk;II)V

    iget v3, v2, Ladk;->b:I

    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v2, v5}, Ladk;->b(I)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v2, Ladk;->c:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v2}, Ladk;->readInt()I

    move-result v3

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v3, :cond_2c

    .line 45
    invoke-virtual {v2}, Ladk;->readUnsignedShort()I

    move-result v4

    .line 46
    invoke-virtual {v2}, Ladk;->readUnsignedShort()I

    move-result v5

    sget-object v6, Ladn;->S:Lmeb;

    .line 47
    iget v6, v6, Lmeb;->b:I

    if-ne v4, v6, :cond_2a

    .line 49
    invoke-virtual {v2}, Ladk;->readShort()S

    move-result v3

    .line 50
    invoke-virtual {v2}, Ladk;->readShort()S

    move-result v2

    iget-object v4, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 51
    invoke-static {v3, v4}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v3

    iget-object v4, v1, Ladn;->i:Ljava/nio/ByteOrder;

    .line 52
    invoke-static {v2, v4}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v2

    iget-object v4, v1, Ladn;->G:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    .line 53
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    .line 54
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 48
    :cond_2a
    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Ladk;->b(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_2b
    if-ne v3, v12, :cond_2c

    .line 30
    invoke-direct {v1, v2}, Ladn;->f(Ladk;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    :cond_2c
    :goto_17
    invoke-direct/range {p0 .. p0}, Ladn;->c()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Ladn;->c()V

    .line 137
    throw v2

    .line 136
    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_17

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(Ladk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ladn;->u(Ladk;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladk;->c:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1}, Ladk;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ladn;->F:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ladk;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 4
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ladk;->b(I)V

    return-void

    .line 6
    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first Ifd offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k([BI)V
    .locals 2

    .line 1
    new-instance v0, Ladk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ladk;-><init>([B[B)V

    .line 2
    invoke-direct {p0, v0}, Ladn;->j(Ladk;)V

    .line 3
    invoke-direct {p0, v0, p2}, Ladn;->r(Ladk;I)V

    return-void
.end method

.method private final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final m(Ladk;)V
    .locals 5

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 1
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v1, v2}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 11
    :sswitch_0
    invoke-direct {p0, p1, v0}, Ladn;->g(Ladk;Ljava/util/HashMap;)V

    return-void

    .line 3
    :sswitch_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v1, v2}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Ladn;->a:[I

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Ladn;->F:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 6
    const-string v3, "PhotometricInterpretation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v3, v4}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v2, Ladn;->b:[I

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Ladn;->h(Ladk;Ljava/util/HashMap;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p1, v0}, Ladn;->g(Ladk;Ljava/util/HashMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final n(II)V
    .locals 5

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    .line 3
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    iget-object v4, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    iget-object v4, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v4}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v2, v4}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v1, v4}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v3, v4}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    .line 5
    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ladn;->n(II)V

    .line 2
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Ladn;->n(II)V

    .line 3
    invoke-direct {p0, v1, v2}, Ladn;->n(II)V

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 4
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl;

    iget-object v5, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 5
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladl;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    .line 6
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 9
    invoke-direct {p0, v3}, Ladn;->p(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 11
    invoke-direct {p0, v3}, Ladn;->p(Ljava/util/HashMap;)Z

    .line 12
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v6}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v5}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1, v3, v4}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v7, v6}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1, v8, v5}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, v4, v3}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2, v6, v7}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v2, v5, v8}, Ladn;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 2
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Ladk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ladn;->j(Ladk;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladn;->r(Ladk;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Ladn;->s(Ladk;I)V

    .line 4
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ladn;->s(Ladk;I)V

    .line 5
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ladn;->s(Ladk;I)V

    .line 6
    invoke-direct {p0}, Ladn;->o()V

    iget p1, p0, Ladn;->F:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 7
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    if-eqz p1, :cond_0

    new-instance v1, Ladk;

    iget-object p1, p1, Ladl;->d:[B

    .line 8
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ladk;-><init>([B[B)V

    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    iput-object p1, v1, Ladk;->c:Ljava/nio/ByteOrder;

    .line 9
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Ladk;->b(I)V

    .line 10
    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Ladn;->r(Ladk;I)V

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    .line 11
    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final r(Ladk;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ladn;->H:Ljava/util/Set;

    iget v4, v1, Ladk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Ladk;->readShort()S

    move-result v3

    if-lez v3, :cond_1c

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v3, :cond_1a

    .line 3
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Ladk;->readInt()I

    move-result v13

    iget v11, v1, Ladk;->b:I

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    sget-object v16, Ladn;->y:[Ljava/util/HashMap;

    .line 6
    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeb;

    const/4 v15, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 19
    :cond_0
    if-lez v10, :cond_b

    sget-object v8, Ladn;->e:[I

    .line 7
    array-length v14, v8

    const/16 v14, 0xe

    if-lt v10, v14, :cond_1

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_1
    iget v14, v4, Lmeb;->c:I

    if-eq v14, v7, :cond_7

    if-ne v10, v7, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    .line 8
    :cond_2
    if-eq v14, v10, :cond_6

    iget v7, v4, Lmeb;->a:I

    if-eq v7, v10, :cond_6

    if-eq v14, v6, :cond_3

    if-ne v7, v6, :cond_4

    const/4 v7, 0x4

    :cond_3
    if-eq v10, v15, :cond_6

    :cond_4
    const/16 v15, 0x9

    if-eq v14, v15, :cond_5

    if-ne v7, v15, :cond_b

    :cond_5
    const/16 v7, 0x8

    if-eq v10, v7, :cond_8

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    goto :goto_1

    .line 7
    :cond_7
    const/16 v7, 0x8

    :cond_8
    :goto_1
    const/4 v15, 0x7

    if-ne v10, v15, :cond_9

    move v10, v14

    goto :goto_2

    .line 8
    :cond_9
    nop

    .line 7
    :goto_2
    int-to-long v14, v13

    .line 8
    aget v8, v8, v10

    int-to-long v7, v8

    mul-long v7, v7, v14

    const-wide/16 v14, 0x0

    cmp-long v19, v7, v14

    if-ltz v19, :cond_c

    const-wide/32 v14, 0x7fffffff

    cmp-long v19, v7, v14

    if-lez v19, :cond_a

    goto :goto_4

    :cond_a
    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    :goto_3
    const-wide/16 v7, 0x0

    :cond_c
    :goto_4
    const/4 v14, 0x0

    .line 6
    :goto_5
    if-nez v14, :cond_d

    .line 9
    invoke-virtual {v1, v11, v12}, Ladk;->c(J)V

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_b

    :cond_d
    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v7, v17

    if-lez v15, :cond_11

    .line 10
    invoke-virtual/range {p1 .. p1}, Ladk;->readInt()I

    move-result v15

    iget v6, v0, Ladn;->F:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v6, v3, :cond_10

    .line 11
    iget-object v3, v4, Lmeb;->d:Ljava/lang/Object;

    const-string v6, "MakerNote"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Ladn;->K:I

    move-object/from16 v20, v4

    move/from16 v19, v5

    goto :goto_7

    .line 30
    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 12
    iget-object v6, v4, Lmeb;->d:Ljava/lang/Object;

    .line 13
    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v15, v0, Ladn;->L:I

    iput v13, v0, Ladn;->M:I

    iget-object v3, v0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 14
    const/4 v6, 0x6

    invoke-static {v6, v3}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v3

    iget v6, v0, Ladn;->L:I

    iget-object v2, v0, Ladn;->i:Ljava/nio/ByteOrder;

    move/from16 v19, v5

    int-to-long v5, v6

    .line 15
    invoke-static {v5, v6, v2}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v2

    iget v5, v0, Ladn;->M:I

    iget-object v6, v0, Ladn;->i:Ljava/nio/ByteOrder;

    move-object/from16 v20, v4

    int-to-long v4, v5

    .line 16
    invoke-static {v4, v5, v6}, Ladl;->c(JLjava/nio/ByteOrder;)Ladl;

    move-result-object v4

    iget-object v5, v0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 17
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    .line 18
    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    .line 19
    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object/from16 v20, v4

    move/from16 v19, v5

    :goto_6
    const/4 v3, 0x6

    goto :goto_8

    :cond_10
    move-object/from16 v20, v4

    move/from16 v19, v5

    .line 11
    :goto_7
    move/from16 v3, p2

    :goto_8
    int-to-long v4, v15

    .line 20
    invoke-virtual {v1, v4, v5}, Ladk;->c(J)V

    goto :goto_9

    .line 19
    :cond_11
    move/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v3, p2

    .line 20
    :goto_9
    sget-object v2, Ladn;->B:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    sparse-switch v10, :sswitch_data_0

    const-wide/16 v3, -0x1

    goto :goto_a

    .line 31
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Ladk;->readInt()I

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    .line 32
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ladk;->readShort()S

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    .line 33
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Ladk;->a()J

    move-result-wide v3

    goto :goto_a

    .line 34
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Ladk;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    .line 21
    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    iget-object v5, v0, Ladn;->H:Ljava/util/Set;

    long-to-int v6, v3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 36
    invoke-virtual {v1, v3, v4}, Ladk;->c(J)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ladn;->r(Ladk;I)V

    .line 38
    :cond_12
    invoke-virtual {v1, v11, v12}, Ladk;->c(J)V

    goto/16 :goto_b

    .line 33
    :cond_13
    iget v2, v1, Ladk;->b:I

    iget v4, v0, Ladn;->J:I

    long-to-int v5, v7

    .line 22
    new-array v5, v5, [B

    .line 23
    invoke-virtual {v1, v5}, Ladk;->readFully([B)V

    new-instance v6, Ladl;

    add-int/2addr v2, v4

    int-to-long v7, v2

    move-wide/from16 v21, v11

    move-object v11, v6

    move v12, v10

    move-object v4, v14

    const/16 v2, 0x8

    const/4 v9, 0x3

    move-wide v14, v7

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ladl;-><init>(IIJ[B)V

    iget-object v5, v0, Ladn;->G:[Ljava/util/HashMap;

    .line 24
    aget-object v3, v5, v3

    move-object/from16 v5, v20

    iget-object v7, v5, Lmeb;->d:Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v5, Lmeb;->d:Ljava/lang/Object;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v9, v0, Ladn;->F:I

    .line 26
    :cond_14
    iget-object v3, v5, Lmeb;->d:Ljava/lang/Object;

    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "Model"

    iget-object v7, v5, Lmeb;->d:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v6, v3}, Ladl;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v5, Lmeb;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v6, v3}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_18

    :cond_17
    iput v2, v0, Ladn;->F:I

    :cond_18
    iget v2, v1, Ladk;->b:I

    int-to-long v2, v2

    move-wide/from16 v11, v21

    cmp-long v4, v2, v11

    if-eqz v4, :cond_19

    .line 30
    invoke-virtual {v1, v11, v12}, Ladk;->c(J)V

    .line 9
    :cond_19
    :goto_b
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    .line 39
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ladk;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1c

    iget-object v5, v0, Ladn;->H:Ljava/util/Set;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 41
    invoke-virtual {v1, v3, v4}, Ladk;->c(J)V

    iget-object v2, v0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 43
    invoke-direct {v0, v1, v3}, Ladn;->r(Ladk;I)V

    return-void

    :cond_1b
    iget-object v2, v0, Ladn;->G:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    invoke-direct {v0, v1, v3}, Ladn;->r(Ladk;I)V

    :cond_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(Ladk;I)V
    .locals 9

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 1
    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 2
    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    iget-object v2, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 3
    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    iget-object v3, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 4
    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl;

    iget-object v4, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladl;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Ladl;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ladm;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    aget-object v0, p1, v3

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 10
    invoke-static {v0, v1}, Ladl;->d(Ladm;Ljava/nio/ByteOrder;)Ladl;

    move-result-object v0

    .line 11
    aget-object p1, p1, v2

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {p1, v1}, Ladl;->d(Ladm;Ljava/nio/ByteOrder;)Ladl;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 16
    aget v0, p1, v3

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v0, v1}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v0

    .line 18
    aget p1, p1, v2

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {p1, v1}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    .line 21
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v1, p1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v3, v0}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v4, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v2, v3}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Ladn;->i:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0, v3}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object p1

    iget-object v0, p0, Ladn;->i:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1, v0}, Ladl;->e(ILjava/nio/ByteOrder;)Ladl;

    move-result-object v0

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 38
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    .line 39
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 24
    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 25
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v0, v1}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v0, v2}, Ladl;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 28
    invoke-virtual {p1, v2, v3}, Ladk;->c(J)V

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ladk;->readFully([B)V

    new-instance p1, Ladk;

    .line 31
    invoke-direct {p1, v0}, Ladk;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Ladn;->d(Ladk;II)V

    return-void

    .line 39
    :cond_8
    return-void
.end method

.method private static final t([B)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ladk;

    invoke-direct {v2, p0}, Ladk;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ladk;->readInt()I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x4

    new-array v0, p0, [B

    .line 3
    invoke-virtual {v2, v0}, Ladk;->readFully([B)V

    sget-object v5, Ladn;->k:[B

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ladk;->close()V

    return v1

    :cond_1
    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ladk;->readLong()J

    move-result-wide v3

    const-wide/16 v9, 0x10

    cmp-long v0, v3, v9

    if-ltz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_2
    move-wide v9, v5

    .line 6
    :goto_1
    const-wide/16 v11, 0x1388

    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    move-wide v3, v11

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 6
    :goto_2
    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    .line 5
    goto :goto_0

    :cond_4
    new-array p0, p0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    shr-long v10, v3, v10

    cmp-long v12, v5, v10

    if-gez v12, :cond_9

    .line 7
    :try_start_3
    invoke-virtual {v2, p0}, Ladk;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v10, v5, v7

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    sget-object v10, Ladn;->l:[B

    .line 8
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    .line 5
    :cond_6
    sget-object v10, Ladn;->m:[B

    .line 9
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    .line 8
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v2}, Ladk;->close()V

    return v11

    .line 7
    :cond_8
    :goto_5
    add-long/2addr v5, v7

    goto :goto_3

    .line 5
    :catch_0
    move-exception p0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ladk;->close()V

    goto :goto_8

    .line 10
    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_7

    .line 5
    :catchall_1
    move-exception p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ladk;->close()V

    .line 10
    :cond_a
    throw p0

    .line 5
    :catch_2
    move-exception p0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ladk;->close()V

    :cond_b
    :goto_8
    return v1
.end method

.method private static final u(Ladk;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladk;->readShort()S

    move-result p0

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid byte order: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :sswitch_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladl;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ladn;->j:[[Lmeb;

    .line 2
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ladn;->G:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladl;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladn;->a(Ljava/lang/String;)Ladl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Ladn;->A:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Ladl;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 4
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Ladl;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ladl;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ladm;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    aget-object v1, p1, v3

    iget-wide v4, v1, Ladm;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Ladm;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Ladm;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Ladm;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Ladm;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Ladm;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_5
    :try_start_0
    iget-object p1, p0, Ladn;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Ladl;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    .line 16
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    .line 17
    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    .line 18
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 22
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 23
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    .line 26
    aget-wide v2, p1, v3

    goto :goto_2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 27
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    instance-of v0, p1, [Ladm;

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, [Ladm;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    .line 30
    aget-object p1, p1, v3

    iget-wide v2, p1, Ladm;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Ladm;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 31
    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 32
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    return-object v1

    .line 30
    :cond_10
    return-object v1
.end method
