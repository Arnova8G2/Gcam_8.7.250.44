.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljvi;

.field public b:Ljvi;

.field public c:Ljvi;

.field public d:J

.field public e:I

.field public f:B

.field private g:Lkbc;

.field private h:Ljvd;

.field private i:Ljvi;

.field private j:Ljvi;

.field private k:Lmlw;

.field private l:Lmmb;

.field private m:Lmmr;

.field private n:Lmmt;

.field private o:Ljtg;

.field private p:Ljub;

.field private q:Lmmt;

.field private r:Ljvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljut;
    .locals 24

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Ljus;->o:Ljtg;

    if-nez v1, :cond_0

    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljth;

    invoke-direct {v1}, Ljth;-><init>()V

    iput-object v1, v0, Ljus;->o:Ljtg;

    :cond_1
    iget-object v1, v0, Ljus;->k:Lmlw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    iput-object v1, v0, Ljus;->l:Lmmb;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Ljus;->l:Lmmb;

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    iput-object v1, v0, Ljus;->l:Lmmb;

    .line 2
    :cond_3
    :goto_1
    iget-object v1, v0, Ljus;->m:Lmmr;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lmmr;->f()Lmmt;

    move-result-object v1

    iput-object v1, v0, Ljus;->n:Lmmt;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, v0, Ljus;->n:Lmmt;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lmpd;->a:Lmpd;

    iput-object v1, v0, Ljus;->n:Lmmt;

    .line 4
    :cond_5
    :goto_2
    iget-byte v1, v0, Ljus;->f:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v6, v0, Ljus;->g:Lkbc;

    if-eqz v6, :cond_c

    iget-object v7, v0, Ljus;->h:Ljvd;

    if-eqz v7, :cond_c

    iget-object v8, v0, Ljus;->i:Ljvi;

    if-eqz v8, :cond_c

    iget-object v9, v0, Ljus;->a:Ljvi;

    if-eqz v9, :cond_c

    iget-object v10, v0, Ljus;->b:Ljvi;

    if-eqz v10, :cond_c

    iget-object v11, v0, Ljus;->c:Ljvi;

    if-eqz v11, :cond_c

    iget-object v12, v0, Ljus;->j:Ljvi;

    if-eqz v12, :cond_c

    iget-object v13, v0, Ljus;->r:Ljvf;

    if-eqz v13, :cond_c

    iget-object v1, v0, Ljus;->o:Ljtg;

    if-eqz v1, :cond_c

    iget-object v2, v0, Ljus;->p:Ljub;

    if-eqz v2, :cond_c

    iget-object v15, v0, Ljus;->q:Lmmt;

    if-nez v15, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    new-instance v14, Ljut;

    move-object v5, v14

    iget-object v4, v0, Ljus;->l:Lmmb;

    move-object v3, v14

    move-object v14, v4

    iget-object v4, v0, Ljus;->n:Lmmt;

    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v23, v3

    iget-wide v3, v0, Ljus;->d:J

    move-wide/from16 v18, v3

    iget v3, v0, Ljus;->e:I

    move/from16 v20, v3

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v22}, Ljut;-><init>(Lkbc;Ljvd;Ljvi;Ljvi;Ljvi;Ljvi;Ljvi;Ljvf;Lmmb;Lmmt;Ljtg;Ljub;JILmmt;[B)V

    move-object/from16 v1, v23

    iget-object v2, v1, Ljut;->g:Lmmb;

    move-object v3, v2

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I

    iget-object v4, v1, Ljut;->b:Ljvd;

    sget-object v5, Ljvd;->b:Ljvd;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_a

    const/4 v4, 0x2

    if-gt v3, v4, :cond_9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ljvp;

    iget-object v7, v5, Ljvp;->a:Ljvq;

    .line 22
    sget-object v8, Ljvq;->d:Ljvq;

    if-eq v7, v8, :cond_8

    iget-object v5, v5, Ljvp;->a:Ljvq;

    sget-object v7, Ljvq;->e:Ljvq;

    if-eq v5, v7, :cond_8

    sget-object v7, Ljvq;->c:Ljvq;

    if-eq v5, v7, :cond_8

    sget-object v7, Ljvq;->b:Ljvq;

    if-ne v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    .line 23
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    .line 22
    :goto_4
    nop

    .line 23
    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v5, v7}, Llat;->Q(ZLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v3, v2}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    if-lez v3, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    .line 24
    :cond_b
    const/4 v4, 0x0

    .line 23
    :goto_5
    nop

    .line 24
    const-string v2, "At least one stream should be provided"

    invoke-static {v4, v2}, Llat;->Q(ZLjava/lang/Object;)V

    return-object v1

    .line 4
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljus;->g:Lkbc;

    if-nez v2, :cond_d

    .line 7
    const-string v2, " cameraId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Ljus;->h:Ljvd;

    if-nez v2, :cond_e

    .line 8
    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Ljus;->i:Ljvi;

    if-nez v2, :cond_f

    .line 9
    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Ljus;->a:Ljvi;

    if-nez v2, :cond_10

    .line 10
    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Ljus;->b:Ljvi;

    if-nez v2, :cond_11

    .line 11
    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Ljus;->c:Ljvi;

    if-nez v2, :cond_12

    .line 12
    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Ljus;->j:Ljvi;

    if-nez v2, :cond_13

    .line 13
    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Ljus;->r:Ljvf;

    if-nez v2, :cond_14

    .line 14
    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Ljus;->o:Ljtg;

    if-nez v2, :cond_15

    .line 15
    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Ljus;->p:Ljub;

    if-nez v2, :cond_16

    .line 16
    const-string v2, " cameraDeviceErrorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-byte v2, v0, Ljus;->f:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    .line 17
    const-string v2, " result3ATimeoutNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-byte v2, v0, Ljus;->f:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 18
    const-string v2, " result3ATimeoutFrameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v0, Ljus;->q:Lmmt;

    if-nez v2, :cond_19

    .line 19
    const-string v2, " quirks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final b()Lmmr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->m:Lmmr;

    if-nez v0, :cond_0

    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iput-object v0, p0, Ljus;->m:Lmmr;

    :cond_0
    iget-object v0, p0, Ljus;->m:Lmmr;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljus;->b()Lmmr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmmr;->h(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d(Ljvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->k:Lmlw;

    if-nez v0, :cond_0

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Ljus;->k:Lmlw;

    :cond_0
    iget-object v0, p0, Ljus;->k:Lmlw;

    .line 2
    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljub;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->p:Ljub;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraDeviceErrorListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkbc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->g:Lkbc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljvd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->h:Ljvd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lmmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->q:Lmmt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quirks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljvi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->j:Ljvi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljvi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->i:Ljvi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null template"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljvf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ljus;->r:Ljvf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
