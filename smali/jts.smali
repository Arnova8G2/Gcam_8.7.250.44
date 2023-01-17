.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S


# instance fields
.field public final a:Ljtk;

.field public b:I

.field public c:Ljtt;

.field public d:Ljtr;

.field public e:Ljtt;

.field public f:Ljtt;

.field public final g:Ljava/util/TreeMap;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:[B

.field private v:I

.field private final w:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljts;->h:Ljava/nio/charset/Charset;

    .line 2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->i:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->j:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->k:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->l:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->m:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->n:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Ljts;->o:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljts;->p:I

    iput v0, p0, Ljts;->q:I

    iput-boolean v0, p0, Ljts;->s:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Ljts;->g:Ljava/util/TreeMap;

    iput-object p2, p0, Ljts;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 2
    new-instance p2, Ljtk;

    invoke-direct {p2, p1}, Ljtk;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p2}, Ljtk;->d()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Ljvf;->A(S)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljtk;->d()S

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljtk;->b()I

    move-result v2

    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Ljtk;->a()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Ljtk;->d()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    iput v2, p0, Ljts;->t:I

    const/4 p2, 0x1

    goto :goto_3

    .line 14
    :cond_1
    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 14
    :goto_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    .line 8
    :try_start_0
    invoke-static {p2, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p2}, Ljtk;->d()S

    move-result v1

    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 9
    :cond_3
    nop

    .line 10
    const-string p2, "CAM_ExifParser"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    nop

    :goto_2
    const/4 p2, 0x0

    .line 7
    :goto_3
    iput-boolean p2, p0, Ljts;->s:Z

    new-instance p2, Ljtk;

    .line 11
    invoke-direct {p2, p1}, Ljtk;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ljts;->a:Ljtk;

    iget-boolean p1, p0, Ljts;->s:Z

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p2}, Ljtk;->d()S

    move-result p1

    const/16 v1, 0x4949

    const-string v2, "Invalid TIFF header"

    if-ne p1, v1, :cond_5

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p2, p1}, Ljtk;->e(Ljava/nio/ByteOrder;)V

    goto :goto_4

    .line 20
    :cond_5
    const/16 v1, 0x4d4d

    if-ne p1, v1, :cond_9

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {p2, p1}, Ljtk;->e(Ljava/nio/ByteOrder;)V

    .line 13
    :goto_4
    nop

    .line 15
    invoke-virtual {p2}, Ljtk;->d()S

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_8

    .line 16
    invoke-virtual {p2}, Ljtk;->c()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_7

    .line 17
    long-to-int v1, p1

    iput v1, p0, Ljts;->v:I

    iput v0, p0, Ljts;->b:I

    .line 18
    invoke-direct {p0, v0, p1, p2}, Ljts;->g(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, -0x8

    .line 19
    new-array p1, v1, [B

    iput-object p1, p0, Ljts;->u:[B

    .line 20
    invoke-virtual {p0, p1}, Ljts;->b([B)I

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance v0, Ljtn;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljtn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance p1, Ljtn;

    .line 21
    invoke-direct {p1, v2}, Ljtn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljtn;

    .line 22
    invoke-direct {p1, v2}, Ljtn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    return-void
.end method

.method private final f(Ljtt;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljtt;->d:I

    if-eqz v0, :cond_f

    iget-short v0, p1, Ljtt;->a:S

    iget v1, p1, Ljtt;->e:I

    sget-short v2, Ljts;->i:S

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    nop

    .line 19
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Ljts;->g(IJ)V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-short v2, Ljts;->j:S

    if-ne v0, v2, :cond_4

    .line 2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Ljts;->g(IJ)V

    return-void

    .line 2
    :cond_4
    :goto_1
    sget-short v2, Ljts;->k:S

    const/4 v4, 0x3

    if-ne v0, v2, :cond_6

    .line 3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    .line 4
    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    nop

    .line 17
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Ljts;->g(IJ)V

    return-void

    .line 4
    :cond_6
    :goto_2
    sget-short v2, Ljts;->l:S

    if-ne v0, v2, :cond_8

    .line 5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    .line 6
    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    nop

    .line 15
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    iget-object p1, p0, Ljts;->g:Ljava/util/TreeMap;

    long-to-int v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljtr;

    invoke-direct {v1}, Ljtr;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_8
    :goto_3
    sget-short v2, Ljts;->m:S

    if-ne v0, v2, :cond_a

    .line 7
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    .line 8
    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    iput-object p1, p0, Ljts;->f:Ljtt;

    return-void

    .line 8
    :cond_a
    :goto_4
    sget-short v2, Ljts;->n:S

    if-ne v0, v2, :cond_d

    .line 9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-direct {p0, v1, v2}, Ljts;->i(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljtt;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget v0, p1, Ljtt;->d:I

    if-ge v3, v0, :cond_e

    iget-short v0, p1, Ljtt;->b:S

    if-ne v0, v4, :cond_b

    .line 12
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Ljts;->h(IJ)V

    goto :goto_6

    .line 13
    :cond_b
    invoke-virtual {p1, v3}, Ljtt;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Ljts;->h(IJ)V

    .line 12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 13
    :cond_c
    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    iget v1, p1, Ljtt;->g:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljtp;

    invoke-direct {v2, p1, v3}, Ljtp;-><init>(Ljtt;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-short v2, Ljts;->o:S

    if-ne v0, v2, :cond_e

    .line 10
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 11
    invoke-direct {p0, v1, v0}, Ljts;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljtt;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Ljts;->e:Ljtt;

    return-void

    .line 13
    :cond_e
    return-void

    .line 19
    :cond_f
    return-void
.end method

.method private final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljtq;

    invoke-direct {p3, p1}, Ljtq;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljtr;

    invoke-direct {p3, p1}, Ljtr;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljts;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->s(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Ljts;->s:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Ljts;->a:Ljtk;

    iget v3, v0, Ljtk;->a:I

    iget v4, v1, Ljts;->p:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iget v6, v1, Ljts;->q:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v4, v6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const-string v8, "CAM_ExifParser"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v3, v4, :cond_9

    invoke-virtual {v0}, Ljtk;->d()S

    move-result v12

    iget-object v0, v1, Ljts;->a:Ljtk;

    .line 2
    invoke-virtual {v0}, Ljtk;->d()S

    move-result v0

    iget-object v2, v1, Ljts;->a:Ljtk;

    .line 3
    invoke-virtual {v2}, Ljtk;->c()J

    move-result-wide v2

    const-wide/32 v17, 0x7fffffff

    cmp-long v4, v2, v17

    if-gtz v4, :cond_8

    .line 5
    invoke-static {v0}, Ljtt;->g(S)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ljts;->a:Ljtk;

    .line 7
    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_1
    long-to-int v3, v2

    new-instance v2, Ljtt;

    iget v15, v1, Ljts;->b:I

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const/16 v16, 0x0

    .line 16
    :goto_0
    move-object v11, v2

    move v13, v0

    move v14, v3

    invoke-direct/range {v11 .. v16}, Ljtt;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v2}, Ljtt;->a()I

    move-result v4

    if-le v4, v7, :cond_5

    iget-object v4, v1, Ljts;->a:Ljtk;

    .line 9
    invoke-virtual {v4}, Ljtk;->c()J

    move-result-wide v4

    cmp-long v7, v4, v17

    if-gtz v7, :cond_4

    .line 10
    iget v7, v1, Ljts;->v:I

    int-to-long v7, v7

    cmp-long v11, v4, v7

    if-gez v11, :cond_3

    if-ne v0, v6, :cond_3

    new-array v0, v3, [B

    iget-object v6, v1, Ljts;->u:[B

    long-to-int v5, v4

    add-int/lit8 v5, v5, -0x8

    .line 11
    invoke-static {v6, v5, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v2, v0}, Ljtt;->j([B)Z

    goto :goto_1

    :cond_3
    long-to-int v0, v4

    iput v0, v2, Ljtt;->g:I

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljtn;

    .line 10
    const-string v2, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Ljtn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    iget-boolean v0, v2, Ljtt;->c:Z

    iput-boolean v9, v2, Ljtt;->c:Z

    .line 13
    invoke-virtual {v1, v2}, Ljts;->e(Ljtt;)V

    iput-boolean v0, v2, Ljtt;->c:Z

    iget-object v0, v1, Ljts;->a:Ljtk;

    sub-int/2addr v7, v4

    int-to-long v3, v7

    .line 14
    invoke-static {v0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v0, v1, Ljts;->a:Ljtk;

    iget v0, v0, Ljtk;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v2, Ljtt;->g:I

    .line 7
    :goto_1
    move-object v0, v2

    :goto_2
    iput-object v0, v1, Ljts;->c:Ljtt;

    if-nez v0, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljts;->a()I

    move-result v0

    return v0

    :cond_6
    iget-boolean v2, v1, Ljts;->r:Z

    if-eqz v2, :cond_7

    .line 16
    invoke-direct {v1, v0}, Ljts;->f(Ljtt;)V

    :cond_7
    return v10

    .line 3
    :cond_8
    new-instance v0, Ljtn;

    .line 4
    const-string v2, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Ljtn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    if-eq v3, v4, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget v0, v1, Ljts;->b:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_b

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljts;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_e

    .line 18
    invoke-direct {v1, v10, v11, v12}, Ljts;->g(IJ)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v11, v1, Ljts;->a:Ljtk;

    iget v11, v11, Ljtk;->a:I

    sub-int/2addr v0, v11

    goto :goto_3

    .line 24
    :cond_c
    const/4 v0, 0x4

    .line 20
    :goto_3
    if-ge v0, v7, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljts;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid link to next IFD: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    :goto_4
    iget-object v0, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 29
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v1, Ljts;->a:Ljtk;

    int-to-long v11, v0

    iget v13, v7, Ljtk;->a:I

    int-to-long v13, v13

    sub-long/2addr v11, v13

    .line 30
    invoke-static {v7, v11, v12}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_5
    iget-object v7, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 31
    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v1, Ljts;->g:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_f

    iget-object v7, v1, Ljts;->g:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 33
    :cond_f
    instance-of v0, v4, Ljtq;

    if-eqz v0, :cond_11

    .line 43
    check-cast v4, Ljtq;

    iget v0, v4, Ljtq;->a:I

    iput v0, v1, Ljts;->b:I

    iget-object v0, v1, Ljts;->a:Ljtk;

    .line 44
    invoke-virtual {v0}, Ljtk;->b()I

    move-result v0

    iput v0, v1, Ljts;->q:I

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ljts;->p:I

    iget v3, v1, Ljts;->q:I

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    iget v0, v1, Ljts;->t:I

    if-gt v3, v0, :cond_10

    iget v0, v1, Ljts;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_6

    .line 46
    :pswitch_0
    nop

    .line 45
    :goto_6
    iput-boolean v10, v1, Ljts;->r:Z

    .line 46
    iget-boolean v0, v4, Ljtq;->b:Z

    return v9

    :cond_10
    iget v0, v1, Ljts;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of IFD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 34
    :cond_11
    instance-of v0, v4, Ljtr;

    if-eqz v0, :cond_12

    .line 48
    check-cast v4, Ljtr;

    iput-object v4, v1, Ljts;->d:Ljtr;

    .line 49
    iget v0, v4, Ljtr;->b:I

    return v0

    .line 35
    :cond_12
    check-cast v4, Ljtp;

    .line 36
    iget-object v0, v4, Ljtp;->a:Ljtt;

    iput-object v0, v1, Ljts;->c:Ljtt;

    if-eqz v0, :cond_13

    iget-short v3, v0, Ljtt;->b:S

    if-eq v3, v6, :cond_13

    .line 37
    invoke-virtual {v1, v0}, Ljts;->e(Ljtt;)V

    iget-object v0, v1, Ljts;->c:Ljtt;

    .line 38
    invoke-direct {v1, v0}, Ljts;->f(Ljtt;)V

    .line 39
    :cond_13
    iget-boolean v0, v4, Ljtp;->b:Z

    if-eqz v0, :cond_e

    return v5

    .line 40
    :catch_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to skip to data at: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 39
    :cond_14
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljts;->a:Ljtk;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljts;->a:Ljtk;

    invoke-virtual {v0}, Ljtk;->a()I

    move-result v0

    return v0
.end method

.method protected final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljts;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljtt;)V
    .locals 8

    .line 1
    iget-short v0, p1, Ljtt;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    iget v0, p1, Ljtt;->d:I

    iget-object v1, p0, Ljts;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljts;->g:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljts;->a:Ljtk;

    iget v2, v2, Ljtk;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljtr;

    const-string v2, "CAM_ExifParser"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljtt;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid thumbnail offset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v1, v0, Ljtq;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljtq;

    iget v0, v0, Ljtq;->a:I

    .line 13
    invoke-virtual {p1}, Ljtt;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ifd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, v0, Ljtp;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Ljtp;

    iget-object v0, v0, Ljtp;->a:Ljtt;

    .line 16
    invoke-virtual {v0}, Ljtt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljtt;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag value for tag: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Ljts;->g:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljts;->a:Ljtk;

    iget v1, v1, Ljtk;->a:I

    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Ljtt;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setting count to: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Ljtt;->d:I

    .line 10
    :cond_4
    :goto_1
    iget-short v0, p1, Ljtt;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget v0, p1, Ljtt;->d:I

    .line 41
    new-array v2, v0, [Ljqd;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 42
    invoke-virtual {p0}, Ljts;->c()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Ljts;->c()I

    move-result v4

    new-instance v5, Ljqd;

    int-to-long v6, v3

    int-to-long v3, v4

    invoke-direct {v5, v6, v7, v3, v4}, Ljqd;-><init>(JJ)V

    .line 44
    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1, v2}, Ljtt;->m([Ljqd;)Z

    return-void

    .line 37
    :pswitch_2
    iget v0, p1, Ljtt;->d:I

    .line 38
    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    .line 39
    invoke-virtual {p0}, Ljts;->c()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {p1, v2}, Ljtt;->k([I)Z

    return-void

    .line 32
    :pswitch_3
    iget v0, p1, Ljtt;->d:I

    .line 33
    new-array v2, v0, [Ljqd;

    :goto_4
    if-ge v1, v0, :cond_7

    .line 34
    invoke-virtual {p0}, Ljts;->d()J

    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Ljts;->d()J

    move-result-wide v5

    new-instance v7, Ljqd;

    invoke-direct {v7, v3, v4, v5, v6}, Ljqd;-><init>(JJ)V

    .line 36
    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1, v2}, Ljtt;->m([Ljqd;)Z

    return-void

    .line 29
    :pswitch_4
    iget v0, p1, Ljtt;->d:I

    .line 30
    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    .line 31
    invoke-virtual {p0}, Ljts;->d()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Ljtt;->l([J)Z

    return-void

    .line 25
    :pswitch_5
    iget v0, p1, Ljtt;->d:I

    .line 26
    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v3, p0, Ljts;->a:Ljtk;

    .line 27
    invoke-virtual {v3}, Ljtk;->d()S

    move-result v3

    int-to-char v3, v3

    .line 28
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {p1, v2}, Ljtt;->k([I)Z

    return-void

    .line 45
    :pswitch_6
    iget v0, p1, Ljtt;->d:I

    sget-object v1, Ljts;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_a

    iget-object v2, p0, Ljts;->a:Ljtk;

    new-array v3, v0, [B

    .line 24
    invoke-virtual {v2, v3, v0}, Ljtk;->f([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    .line 25
    :cond_a
    const-string v0, ""

    :goto_7
    invoke-virtual {p1, v0}, Ljtt;->i(Ljava/lang/String;)Z

    return-void

    .line 10
    :pswitch_7
    iget v0, p1, Ljtt;->d:I

    .line 21
    new-array v0, v0, [B

    .line 22
    invoke-virtual {p0, v0}, Ljts;->b([B)I

    .line 23
    invoke-virtual {p1, v0}, Ljtt;->j([B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
