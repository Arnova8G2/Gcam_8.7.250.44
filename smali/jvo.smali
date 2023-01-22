.class public final Ljvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgy;

.field public b:I

.field public c:B

.field public d:I

.field private e:Ljvq;

.field private f:Lmgy;

.field private g:Ljqg;

.field private h:I

.field private i:I

.field private j:Lmgy;

.field private k:Lmgy;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Ljvo;->f:Lmgy;

    iput-object p1, p0, Ljvo;->a:Lmgy;

    iput-object p1, p0, Ljvo;->j:Lmgy;

    iput-object p1, p0, Ljvo;->k:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Ljvp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Ljvo;->c:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_8

    iget-object v5, v0, Ljvo;->e:Ljvq;

    if-eqz v5, :cond_8

    iget-object v8, v0, Ljvo;->g:Ljqg;

    if-eqz v8, :cond_8

    iget v1, v0, Ljvo;->d:I

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    new-instance v1, Ljvp;

    iget-object v6, v0, Ljvo;->f:Lmgy;

    iget-object v7, v0, Ljvo;->a:Lmgy;

    iget v9, v0, Ljvo;->h:I

    iget v10, v0, Ljvo;->i:I

    iget-object v11, v0, Ljvo;->j:Lmgy;

    iget-object v12, v0, Ljvo;->k:Lmgy;

    iget-boolean v13, v0, Ljvo;->l:Z

    iget-boolean v14, v0, Ljvo;->m:Z

    iget v15, v0, Ljvo;->b:I

    iget-wide v2, v0, Ljvo;->n:J

    iget-boolean v4, v0, Ljvo;->o:Z

    move/from16 v18, v4

    move-object v4, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Ljvp;-><init>(Ljvq;Lmgy;Lmgy;Ljqg;IILmgy;Lmgy;ZZIJZ)V

    iget v2, v1, Ljvp;->f:I

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 12
    :goto_0
    nop

    .line 13
    const-string v4, "Capacity should be positive or -1"

    invoke-static {v2, v4}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, v1, Ljvp;->d:Ljqg;

    .line 14
    invoke-virtual {v2}, Ljqg;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    const-string v4, "Size area must be positive"

    invoke-static {v2, v4}, Llat;->Q(ZLjava/lang/Object;)V

    iget v2, v1, Ljvp;->e:I

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 19
    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    nop

    .line 15
    const-string v4, "Format must be valid"

    invoke-static {v2, v4}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, v1, Ljvp;->a:Ljvq;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 19
    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_3
    nop

    .line 16
    const-string v4, "StreamType cannot be null"

    invoke-static {v2, v4}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, v1, Ljvp;->d:Ljqg;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    .line 19
    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_4
    nop

    .line 17
    const-string v4, "Size cannot be null"

    invoke-static {v2, v4}, Llat;->Q(ZLjava/lang/Object;)V

    iget v2, v1, Ljvp;->k:I

    iget v4, v1, Ljvp;->f:I

    if-gt v2, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    .line 19
    :cond_7
    nop

    .line 17
    :goto_5
    nop

    .line 18
    const-string v2, "pre-alloc size must be equal or smaller than the capacity"

    invoke-static {v3, v2}, Llat;->Q(ZLjava/lang/Object;)V

    .line 19
    const-string v2, "Set pre-alloc type if you set pre-alloc size."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Llat;->Q(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_8
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljvo;->e:Ljvq;

    if-nez v2, :cond_9

    .line 2
    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ljvo;->g:Ljqg;

    if-nez v2, :cond_a

    .line 3
    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Ljvo;->c:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 4
    const-string v2, " imageFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 5
    const-string v2, " capacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_d

    .line 6
    const-string v2, " forCapture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_e

    .line 7
    const-string v2, " ignoreMemoryLimits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Ljvo;->d:I

    if-nez v2, :cond_f

    .line 8
    const-string v2, " preAllocType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_10

    .line 9
    const-string v2, " preAllocSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_11

    .line 10
    const-string v2, " dynamicRangeProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v0, Ljvo;->c:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_12

    .line 11
    const-string v2, " halMemoryEstimationEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lkbc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Ljvo;->f:Lmgy;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljvo;->i:I

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ljvo;->n:J

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvo;->l:Z

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvo;->o:Z

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvo;->m:Z

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljvo;->h:I

    iget-byte p1, p0, Ljvo;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljvo;->c:B

    return-void
.end method

.method public final i(Ljqg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljvo;->g:Ljqg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null size"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljvq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljvo;->e:Ljvq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Ljvo;->j:Lmgy;

    return-void
.end method
