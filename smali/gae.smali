.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqr;

.field public final b:Ldue;

.field public final c:Lkhf;

.field public d:Z

.field public final e:Ldaa;

.field public final f:Ljuu;

.field public g:Lnkd;

.field private final h:Ljrc;

.field private final i:Lduy;

.field private final j:Lgan;

.field private final k:Ldup;

.field private final l:Lgcl;

.field private final m:Lgen;

.field private final n:Lmgy;

.field private final o:Lgeq;

.field private final p:Lfzg;

.field private final q:Lgac;

.field private final r:Lhxz;


# direct methods
.method public constructor <init>(Ljrc;Ljqq;Lduy;Ldue;Lgan;Ldup;Lgcl;Lkhf;Ldaa;Lhxz;Lmgy;Lgeq;Lfzg;Ljuu;Lgac;Lgen;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgae;->d:Z

    move-object v1, p1

    iput-object v1, v0, Lgae;->h:Ljrc;

    move-object v1, p3

    iput-object v1, v0, Lgae;->i:Lduy;

    move-object v1, p4

    iput-object v1, v0, Lgae;->b:Ldue;

    move-object v1, p5

    iput-object v1, v0, Lgae;->j:Lgan;

    move-object v1, p6

    iput-object v1, v0, Lgae;->k:Ldup;

    move-object v1, p7

    iput-object v1, v0, Lgae;->l:Lgcl;

    move-object v1, p8

    iput-object v1, v0, Lgae;->c:Lkhf;

    move-object v1, p9

    iput-object v1, v0, Lgae;->e:Ldaa;

    move-object v1, p10

    iput-object v1, v0, Lgae;->r:Lhxz;

    move-object v1, p11

    iput-object v1, v0, Lgae;->n:Lmgy;

    move-object v1, p12

    iput-object v1, v0, Lgae;->o:Lgeq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgae;->f:Ljuu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgae;->q:Lgac;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgae;->m:Lgen;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgae;->p:Lfzg;

    const-string v1, "PckHdrPBurstTkr"

    move-object v2, p2

    invoke-interface {p2, v1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Lgae;->a:Ljqr;

    return-void
.end method

.method private final d(Ldwt;IILjue;ILken;Lfro;)Lken;
    .locals 10

    .line 1
    const/4 v6, 0x1

    sget-object v7, Lmgg;->a:Lmgg;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lgae;->a(Ldwt;IILjue;IZLmgy;Lken;Lfro;)Lken;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ldwt;IILken;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgae;->a:Ljqr;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, v2, p5

    .line 4
    invoke-virtual {p1}, Ldwt;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x3

    aput-object p3, v2, p5

    const/4 p3, 0x4

    iget-object p5, p1, Ldwt;->p:Lkbc;

    aput-object p5, v2, p3

    .line 5
    const-string p3, "Marking frame %d of %d (frame %s) as invalid for shot %s (camera %s)."

    invoke-static {v1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {v0, p3}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lgae;->i:Lduy;

    iget-object v3, p1, Ldwt;->p:Lkbc;

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 7
    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lduy;->C(Ldwt;Lkbc;ILken;ILkeu;)V

    return-void
.end method

.method private final f(Ljuu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljuu;->c()Ljup;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljup;->a()Ljwd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object p1

    invoke-virtual {p1}, Ljwr;->close()V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgae;->a:Ljqr;

    .line 7
    invoke-virtual {p1}, Ljti;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to unlock lens: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ldwt;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgae;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldwt;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Shot %d was successfully cancelled by user."

    invoke-static {v1, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgae;->q:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    new-instance v1, Ldgz;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldgz;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgae;->i:Lduy;

    .line 4
    invoke-interface {v0, p1}, Lduy;->o(Ldwt;)V

    iget-object v0, p0, Lgae;->k:Ldup;

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldup;->d(Lgpw;)V

    return v2

    :cond_0
    return v1
.end method

.method private final h(Ldwt;IILken;Lhbc;)Z
    .locals 7

    .line 1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lgae;->b(Ldwt;IILken;Lhbc;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ldwt;IILjue;IZLmgy;Lken;Lfro;)Lken;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    move/from16 v0, p2

    move-object/from16 v6, p4

    move/from16 v1, p6

    iget-object v2, v8, Lgae;->h:Ljrc;

    if-eqz v1, :cond_0

    const-string v3, "Frame"

    move/from16 v4, p3

    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SecondaryFrame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lgae;->l:Lgcl;

    invoke-virtual {v2, v6}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    .line 2
    invoke-interface/range {p4 .. p4}, Ljue;->c()Lken;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    .line 3
    sget-object v9, Lilx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljue;->c()Lken;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v11, Lilx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v9, v11}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v1, v8, Lgae;->a:Ljqr;

    new-array v2, v5, [Ljava/lang/Object;

    add-int/2addr v0, v15

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "Skipped PSAF frame %d for shot %d"

    invoke-static {v0, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v8, Lgae;->a:Ljqr;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PSAF frame af_state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljue;->close()V

    iget-object v0, v8, Lgae;->h:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    return-object v10

    .line 3
    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v9, v8, Lgae;->d:Z

    if-eqz v9, :cond_4

    iget-object v1, v8, Lgae;->a:Ljqr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3A_DEBUG #skipOrProcessPayloadFrame. capture interrupted, frameIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v9, v8, Lgae;->b:Ldue;

    .line 10
    invoke-virtual {v9, v7}, Ldue;->h(Z)V

    .line 11
    move-object/from16 v9, p9

    invoke-interface {v9, v7}, Lfro;->f(Z)V

    iget-object v9, v8, Lgae;->k:Ldup;

    .line 12
    move-object/from16 v14, p1

    invoke-virtual {v9, v14, v6}, Ldup;->e(Ldwt;Ljue;)V

    .line 13
    invoke-virtual {v2}, Lgck;->a()Ljvn;

    move-result-object v9

    invoke-interface {v9}, Ljvn;->c()Lkbc;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_3

    .line 16
    :cond_5
    move-object/from16 v14, p1

    invoke-virtual {v2}, Lgck;->b()Ljvn;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v2}, Lgck;->b()Ljvn;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljvn;->c()Lkbc;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v2}, Lgck;->a()Ljvn;

    move-result-object v9

    invoke-interface {v9}, Ljvn;->c()Lkbc;

    move-result-object v9

    move-object/from16 v18, v9

    .line 13
    :goto_3
    iget-object v9, v8, Lgae;->h:Ljrc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v15, v1, :cond_7

    const-string v1, "RetrievingImageSecondary"

    goto :goto_4

    .line 26
    :cond_7
    const-string v1, "RetrievingImage"

    .line 20
    :goto_4
    :try_start_2
    invoke-interface {v9, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lgck;->e()Lkeu;

    move-result-object v1

    iget-object v9, v8, Lgae;->h:Ljrc;

    .line 22
    invoke-interface {v9}, Ljrc;->f()V

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v2}, Lgck;->d()Lkeu;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_8

    const-string v2, "(+PD)"

    goto :goto_5

    .line 9
    :cond_8
    const-string v2, ""

    .line 27
    :goto_5
    :try_start_3
    iget-object v9, v8, Lgae;->i:Lduy;

    .line 28
    move-object/from16 v10, p1

    move-object/from16 v11, v18

    move/from16 v12, p2

    move-object v13, v3

    move/from16 v14, p5

    const/16 v19, 0x1

    move-object v15, v1

    move-object/from16 v17, p7

    invoke-interface/range {v9 .. v17}, Lduy;->p(Ldwt;Lkbc;ILken;ILkeu;Lkeu;Lmgy;)V

    iget-object v9, v8, Lgae;->a:Ljqr;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v19

    aput-object v2, v10, v5

    const/4 v0, 0x3

    aput-object v18, v10, v0

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v10, v2

    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    .line 30
    invoke-interface {v3}, Lken;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const-string v0, "Acquired frame %d of %d %s from %s for shot %d at time %d frame %d."

    .line 31
    invoke-static {v0, v10}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {v9, v0}, Ljqr;->f(Ljava/lang/String;)V

    goto :goto_a

    .line 22
    :cond_9
    const/16 v19, 0x1

    .line 9
    iget-object v2, v8, Lgae;->a:Ljqr;

    if-nez v1, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    .line 26
    :cond_a
    const/4 v15, 0x0

    .line 9
    :goto_6
    if-nez v3, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    .line 26
    :cond_b
    nop

    .line 9
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#skipOrProcessPayloadFrame, image or metadata is null. isImageNull="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isMetadataNull="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljqr;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 24
    invoke-interface {v1}, Lkeu;->close()V

    :cond_c
    if-eqz v3, :cond_d

    move-object v9, v3

    goto :goto_8

    .line 26
    :cond_d
    move-object/from16 v9, p8

    .line 24
    :goto_8
    if-eqz v9, :cond_f

    .line 25
    invoke-interface/range {p4 .. p4}, Ljue;->b()Ljuj;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-wide v1, v1, Ljuj;->c:J

    move-wide v10, v1

    goto :goto_9

    .line 26
    :cond_e
    const-wide/16 v1, -0x1

    move-wide v10, v1

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v9

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lgae;->e(Ldwt;IILken;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    nop

    .line 8
    move-object v3, v9

    :goto_a
    invoke-interface/range {p4 .. p4}, Ljue;->close()V

    iget-object v0, v8, Lgae;->h:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    return-object v3

    .line 19
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface/range {p4 .. p4}, Ljue;->close()V

    iget-object v1, v8, Lgae;->h:Ljrc;

    .line 9
    invoke-interface {v1}, Ljrc;->f()V

    .line 33
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b(Ldwt;IILken;Lhbc;Z)Z
    .locals 14

    .line 1
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {v10, v9, v11}, Lhbc;->o(Lkej;Z)V

    :cond_0
    iget-object v0, v7, Lgae;->a:Ljqr;

    .line 2
    const-string v1, "Processing empty frames"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    move/from16 v12, p2

    :goto_0
    move/from16 v13, p3

    if-ge v12, v13, :cond_2

    const-wide/16 v5, -0x1

    .line 3
    move-object v0, p0

    move-object v1, p1

    move v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lgae;->e(Ldwt;IILken;J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1
    :cond_1
    move/from16 v12, p2

    .line 3
    :cond_2
    if-eqz p6, :cond_3

    iget-object v0, v8, Ldwt;->s:Lgac;

    iget-object v0, v0, Lgac;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lfrp;->d()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->b()V

    iget-object v0, v7, Lgae;->g:Lnkd;

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmvq;

    invoke-interface {v10, v0}, Lhbc;->c(Lmvq;)V

    :cond_3
    iget-object v0, v7, Lgae;->h:Ljrc;

    .line 6
    const-string v1, "HdrPlus#endPayload"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lgae;->i:Lduy;

    .line 7
    invoke-interface {v0, p1}, Lduy;->y(Ldwt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p6, :cond_5

    iget-object v0, v7, Lgae;->k:Ldup;

    .line 8
    invoke-virtual {v0, p1}, Ldup;->h(Ldwt;)V

    iget-object v0, v7, Lgae;->r:Lhxz;

    .line 9
    invoke-virtual {v0, v10}, Lhxz;->g(Lhbc;)V

    iget-object v0, v7, Lgae;->a:Ljqr;

    new-array v2, v11, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-boolean v0, v7, Lgae;->d:Z

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lgae;->g(Ldwt;)Z

    move-result v0

    return v0

    .line 10
    :cond_5
    :goto_1
    iget-object v0, v7, Lgae;->i:Lduy;

    .line 11
    invoke-interface {v0, p1}, Lduy;->z(Ldwt;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lgae;->a:Ljqr;

    new-array v2, v11, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "EndShotCapture succeeded for shot %d."

    invoke-static {v1, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    return v11

    :cond_6
    iget-object v0, v7, Lgae;->a:Ljqr;

    new-array v2, v11, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "EndShotCapture failed for shot %d."

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_7
    iget-object v0, v7, Lgae;->a:Ljqr;

    new-array v2, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "EndPayloadFrames failed for shot %d."

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lmgy;Lken;Lfro;Ljup;Ljwu;Ljqe;Lhbc;IIIZLdts;)Z
    .locals 28

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {p0 .. p1}, Lgae;->g(Ldwt;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    return v15

    :cond_0
    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HdrPlusPayload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v8

    sget-object v2, Lfwl;->g:Lfwl;

    .line 4
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v16

    const/4 v7, 0x0

    if-gtz v13, :cond_1

    return v7

    :cond_1
    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildPayloadRequests"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v9, Lgae;->a:Ljqr;

    const/4 v6, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v7

    iget-object v4, v12, Ljwu;->c:Lmmt;

    aput-object v4, v3, v15

    invoke-virtual/range {p7 .. p7}, Ljwu;->a()Ljlt;

    move-result-object v4

    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 7
    const-string v4, "Building %d requests for %s with %d frames available."

    invoke-static {v4, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lgae;->j:Lgan;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    int-to-long v2, v2

    .line 10
    sget-object v18, Lilx;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v18, :cond_2

    invoke-virtual/range {v16 .. v16}, Lmgy;->g()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 11
    invoke-virtual/range {v16 .. v16}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    long-to-int v6, v5

    move/from16 v18, v6

    goto :goto_0

    .line 25
    :cond_2
    const/16 v18, 0x0

    .line 12
    :goto_0
    move-wide/from16 v20, v2

    move-object v2, v4

    move-object/from16 v3, p6

    move-object/from16 v22, v4

    move-object/from16 v4, p5

    const/4 v6, 0x2

    move-object/from16 v5, p7

    const/4 v15, 0x3

    move/from16 v6, p10

    const/4 v15, 0x0

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lgan;->c(Ljup;Lfro;Ljwu;II)V

    .line 13
    move-object/from16 v2, v22

    move-wide/from16 v3, v20

    move-object/from16 v5, p6

    move-object v6, v8

    move-object/from16 v7, p4

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lgan;->b(JLjup;Lcom/google/googlex/gcam/FrameRequestVector;Lken;I)Ljava/util/List;

    move-result-object v8

    if-lez v18, :cond_3

    sget-object v2, Lilx;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    move-object/from16 v5, p6

    invoke-interface {v5, v2, v3}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {v16 .. v16}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/googlex/gcam/FrameRequestVector;

    .line 17
    move-object/from16 v2, v22

    move-wide/from16 v3, v20

    move-object/from16 v7, p4

    move-object v14, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lgan;->b(JLjup;Lcom/google/googlex/gcam/FrameRequestVector;Lken;I)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v14, v15, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_3
    move-object v14, v8

    .line 19
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v13, p12

    if-eq v2, v3, :cond_4

    iget-object v2, v9, Lgae;->a:Ljqr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v17, v3, v4

    .line 21
    const-string v5, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v5, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljqr;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x2

    iget-object v2, v9, Lgae;->a:Ljqr;

    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    const/4 v5, 0x1

    aput-object v17, v3, v5

    .line 24
    const-string v5, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v5, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 26
    invoke-interface {v2}, Ljrc;->f()V

    .line 27
    sget-object v2, Lmvq;->d:Lmvq;

    .line 28
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iput-object v2, v9, Lgae;->g:Lnkd;

    :try_start_0
    iget-object v2, v9, Lgae;->i:Lduy;

    .line 29
    invoke-interface {v2, v10, v1}, Lduy;->s(Ldwt;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v2, v9, Lgae;->k:Ldup;

    .line 30
    invoke-virtual {v2, v10, v1, v11}, Ldup;->f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V

    iget-object v1, v9, Lgae;->b:Ldue;

    invoke-virtual {v1}, Ldue;->k()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v9, Lgae;->e:Ldaa;

    .line 31
    sget-object v3, Ldal;->i:Ldab;

    .line 32
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    .line 59
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    .line 32
    :goto_3
    if-eqz v7, :cond_7

    iget-object v2, v9, Lgae;->b:Ldue;

    .line 33
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldue;->h(Z)V

    .line 34
    move-object/from16 v8, p5

    invoke-interface {v8, v3}, Lfro;->f(Z)V

    goto :goto_4

    .line 32
    :cond_7
    move-object/from16 v8, p5

    .line 34
    :goto_4
    if-nez v1, :cond_8

    iget-object v2, v9, Lgae;->n:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdu;

    invoke-virtual {v2, v10}, Lgdu;->k(Ldwt;)V

    :cond_8
    iget-object v2, v9, Lgae;->g:Lnkd;

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v15, v2, Lnkd;->c:Z

    :cond_9
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 37
    check-cast v2, Lmvq;

    iget v3, v2, Lmvq;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v2, Lmvq;->a:I

    iput-boolean v1, v2, Lmvq;->b:Z

    .line 38
    invoke-interface/range {p5 .. p5}, Lfro;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const-string v6, "Failed to awaitComplete on frame %s."

    const-string v2, "FrameServerSession not provided."

    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    :try_start_1
    iget-object v1, v9, Lgae;->e:Ldaa;

    .line 39
    sget-object v3, Ldah;->B:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lgae;->f:Ljuu;

    if-nez v1, :cond_a

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 191
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/4 v7, 0x0

    goto/16 :goto_17

    .line 141
    :cond_a
    :try_start_2
    new-instance v11, Ljki;

    .line 142
    invoke-direct {v11}, Ljki;-><init>()V
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v1, v9, Lgae;->h:Ljrc;

    const-string v2, "HdrPlus#payload"

    .line 143
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 144
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 145
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzt;

    iget-object v2, v2, Lgzt;->a:Ljava/lang/Object;

    check-cast v2, Ljwd;

    invoke-interface {v1, v2}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object v1

    iget-object v2, v10, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 146
    invoke-interface {v2, v15}, Lgpj;->C(Z)V

    .line 147
    invoke-virtual {v1, v12}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Ljwr;->close()V

    if-eqz v2, :cond_b

    .line 149
    invoke-virtual {v11, v2}, Ljki;->c(Ljqe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_5

    .line 156
    :cond_b
    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 150
    :goto_5
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_16

    iget-boolean v5, v9, Lgae;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_d

    :try_start_5
    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 169
    invoke-interface {v1}, Ljuu;->c()Ljup;

    move-result-object v1

    .line 170
    invoke-interface {v1, v12}, Ljup;->e(Ljwu;)V

    iget-object v2, v9, Lgae;->f:Ljuu;

    .line 171
    invoke-interface {v1}, Ljup;->a()Ljwd;

    move-result-object v1

    invoke-interface {v2, v1}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v12}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lfiq;

    const/16 v4, 0xe

    invoke-direct {v3, v9, v1, v4}, Lfiq;-><init>(Lgae;Ljwr;I)V

    new-instance v1, Ljuv;

    invoke-direct {v1, v3}, Ljuv;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-interface {v2, v1}, Ljue;->j(Ljvf;)V

    .line 174
    invoke-virtual {v11, v2}, Ljki;->c(Ljqe;)V

    .line 175
    :cond_c
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v21, v7

    goto/16 :goto_e

    .line 142
    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v21, v7

    goto/16 :goto_10

    .line 167
    :cond_d
    if-eqz v4, :cond_e

    move v5, v1

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    if-eqz v4, :cond_f

    move-object/from16 v17, v4

    goto :goto_7

    :cond_f
    move-object/from16 v17, v2

    :goto_7
    add-int/lit8 v3, v7, 0x1

    .line 151
    :try_start_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ge v3, v2, :cond_11

    :try_start_7
    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 152
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzt;

    iget-object v2, v2, Lgzt;->a:Ljava/lang/Object;

    check-cast v2, Ljwd;

    invoke-interface {v1, v2}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v12}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Ljwr;->close()V

    if-eqz v2, :cond_10

    .line 155
    invoke-virtual {v11, v2}, Ljki;->c(Ljqe;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 163
    :cond_10
    nop

    .line 155
    :goto_8
    move-object/from16 v20, v2

    move/from16 v18, v3

    goto :goto_9

    .line 156
    :cond_11
    :try_start_8
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v18, v1

    move-object/from16 v20, v4

    .line 155
    :goto_9
    if-eqz v17, :cond_15

    :try_start_9
    iget-boolean v1, v9, Lgae;->d:Z

    if-nez v1, :cond_13

    .line 157
    invoke-static/range {v17 .. v17}, Ljvf;->v(Ljue;)V

    .line 158
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzt;

    iget-object v1, v1, Lgzt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v21
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v22, v3

    move v3, v7

    move/from16 v4, p11

    move/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v24, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v8, p5

    :try_start_a
    invoke-direct/range {v1 .. v8}, Lgae;->d(Ldwt;IILjue;ILken;Lfro;)Lken;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v9, Lgae;->a:Ljqr;

    .line 160
    invoke-interface {v1}, Lken;->b()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3A_DEBUG iterable burst updating metadata from frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v2, v9, Lgae;->q:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 162
    invoke-interface {v2, v1}, Lgpj;->M(Lken;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v16, v1

    move/from16 v7, v22

    move-object/from16 v8, v24

    goto/16 :goto_d

    .line 167
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v1

    move/from16 v7, v21

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_b

    .line 162
    :cond_12
    :try_start_c
    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "3A_DEBUG iterable burst, metadata is null."

    .line 163
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    .line 142
    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto :goto_b

    .line 163
    :cond_13
    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v21, v7

    :goto_a
    move-object/from16 v8, v24

    goto :goto_c

    .line 142
    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move/from16 v21, v7

    .line 164
    :goto_b
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v9, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    move-object/from16 v8, v24

    invoke-static {v8, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v21, :cond_14

    .line 166
    :try_start_e
    invoke-virtual {v11}, Ljki;->close()V
    :try_end_e
    .catch Ljti; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iput-boolean v15, v9, Lgae;->d:Z

    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 167
    invoke-interface {v1}, Ljrc;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v7, 0x0

    goto/16 :goto_17

    .line 168
    :catch_3
    move-exception v0

    move/from16 v7, v21

    goto/16 :goto_14

    .line 177
    :cond_14
    :try_start_10
    iget-object v1, v9, Lgae;->q:Lgac;

    iget-object v1, v1, Lgac;->d:Ljava/lang/Object;

    .line 168
    invoke-interface {v1}, Lfrp;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move/from16 v7, v21

    goto :goto_11

    .line 177
    :catchall_3
    move-exception v0

    move-object v2, v0

    move/from16 v7, v21

    goto :goto_12

    .line 163
    :cond_15
    move/from16 v23, v5

    move-object v8, v6

    move/from16 v21, v7

    .line 162
    :goto_c
    move/from16 v7, v21

    :goto_d
    move-object v6, v8

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v4, v20

    move/from16 v3, v23

    move-object/from16 v8, p5

    goto/16 :goto_5

    .line 156
    :cond_16
    move/from16 v21, v7

    .line 176
    :goto_e
    move/from16 v7, v21

    goto :goto_11

    .line 142
    :catchall_4
    move-exception v0

    move/from16 v21, v7

    :goto_f
    move-object v2, v0

    :goto_10
    move/from16 v7, v21

    goto :goto_12

    .line 156
    :cond_17
    const/4 v7, 0x0

    .line 176
    :goto_11
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v7

    move/from16 p5, p11

    move-object/from16 p6, v16

    move-object/from16 p7, p9

    :try_start_11
    invoke-direct/range {p2 .. p7}, Lgae;->h(Ldwt;IILken;Lhbc;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 166
    :try_start_12
    invoke-virtual {v11}, Ljki;->close()V
    :try_end_12
    .catch Ljti; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iput-boolean v15, v9, Lgae;->d:Z

    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 167
    invoke-interface {v2}, Ljrc;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v7, v1

    goto/16 :goto_17

    .line 142
    :catch_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_12

    .line 190
    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    .line 142
    :goto_12
    :try_start_14
    invoke-virtual {v11}, Ljki;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_13

    .line 189
    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x1

    :try_start_15
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v4, v15

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 177
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_13

    .line 168
    :catch_5
    move-exception v0

    .line 142
    :goto_13
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljti; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 177
    :catch_6
    move-exception v0

    goto :goto_14

    .line 188
    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    .line 192
    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_14
    if-eqz v16, :cond_1b

    :try_start_17
    iget-object v1, v9, Lgae;->h:Ljrc;

    const-string v2, "HdrPlus#recoverPayload"

    .line 178
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 179
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to recover HDR+ burst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by supplying null for the remaining frames."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V

    :goto_15
    if-ge v7, v13, :cond_18

    const-wide/16 v1, -0x1

    .line 181
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v7

    move/from16 p5, p11

    move-object/from16 p6, v16

    move-wide/from16 p7, v1

    invoke-direct/range {p2 .. p8}, Lgae;->e(Ldwt;IILken;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_18
    iget-object v1, v9, Lgae;->i:Lduy;

    .line 182
    invoke-interface {v1, v10}, Lduy;->y(Ldwt;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lgae;->r:Lhxz;

    .line 183
    move-object/from16 v6, p9

    invoke-virtual {v1, v6}, Lhxz;->g(Lhbc;)V

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 184
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload recovery succeeded for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->i:Lduy;

    .line 185
    invoke-interface {v1, v10}, Lduy;->z(Ldwt;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 186
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    const-string v2, "EndShotCapture succeeded for shot %d."

    invoke-static {v2, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_16

    .line 167
    :cond_19
    iget-object v1, v9, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, "EndShotCapture failed for shot %d."

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_16

    :cond_1a
    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 188
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload recovery failed for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_16

    .line 95
    :cond_1b
    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 189
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/16 v19, 0x0

    .line 186
    :goto_16
    :try_start_18
    iput-boolean v15, v9, Lgae;->d:Z

    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 167
    invoke-interface {v1}, Ljrc;->f()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move/from16 v7, v19

    .line 191
    :goto_17
    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 141
    invoke-interface {v1}, Ljrc;->f()V

    return v7

    .line 188
    :goto_18
    :try_start_19
    iput-boolean v15, v9, Lgae;->d:Z

    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 167
    invoke-interface {v2}, Ljrc;->f()V

    .line 190
    throw v1

    .line 39
    :cond_1c
    move-object v8, v6

    move-object/from16 v6, p9

    goto :goto_19

    .line 38
    :cond_1d
    move-object v8, v6

    move-object/from16 v6, p9

    .line 156
    :goto_19
    iget-object v1, v9, Lgae;->f:Ljuu;

    if-nez v1, :cond_1e

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 40
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    goto/16 :goto_31

    .line 41
    :cond_1e
    invoke-direct/range {p0 .. p1}, Lgae;->g(Ldwt;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v1, :cond_1f

    const/4 v15, 0x1

    goto/16 :goto_31

    :cond_1f
    :try_start_1a
    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 42
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    .line 43
    invoke-virtual/range {p7 .. p7}, Ljwu;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Submitting an HDR+ payload burst of "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " frames for shot "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with available capacity: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {v14}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfze;->c:Lfze;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 46
    sget-object v2, Lmjl;->a:Lj$/util/stream/Collector;

    .line 45
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    if-eqz p13, :cond_21

    iget-object v2, v9, Lgae;->f:Ljuu;

    .line 47
    invoke-interface {v2}, Ljuu;->c()Ljup;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljwc;

    .line 48
    invoke-static {v3}, Ljwc;->g(Ljwc;)Ljwc;

    move-result-object v3

    .line 49
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 49
    invoke-interface {v2, v5, v15}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v11, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_20

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    invoke-interface {v11, v15}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    .line 53
    invoke-interface {v2, v5, v15}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_20
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 55
    invoke-interface {v3, v5, v15}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    invoke-interface {v3, v5, v4}, Ljup;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2}, Ljup;->a()Ljwd;

    move-result-object v2

    invoke-interface {v3}, Ljup;->a()Ljwd;

    move-result-object v3

    invoke-static {v2, v3}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v2

    goto :goto_1a

    .line 59
    :cond_21
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    .line 58
    :goto_1a
    if-eqz p13, :cond_22

    iget-object v3, v9, Lgae;->a:Ljqr;

    move-object v4, v2

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Adding "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames at beginning of burst to lock the lens."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    .line 62
    :cond_22
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lmlw;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v1}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 64
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v1

    iget-object v3, v9, Lgae;->f:Ljuu;

    .line 65
    invoke-interface {v3, v1}, Ljuu;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 66
    invoke-interface {v1}, Ljuu;->b()Ljup;

    move-result-object v3

    invoke-interface {v3}, Ljup;->a()Ljwd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljuu;->g(Ljwd;)V

    iget-object v1, v9, Lgae;->p:Lfzg;

    iget-object v3, v9, Lgae;->f:Ljuu;

    iget-object v4, v10, Ldwt;->s:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v3, v4}, Lfzg;->a(Ljuu;Lgpj;)V

    iget-object v1, v10, Ldwt;->s:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lgpj;->C(Z)V

    .line 69
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 139
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error submitting requests for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_23
    move-object v1, v2

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    .line 70
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v15, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lmox;

    iget v1, v2, Lmox;->c:I

    .line 71
    const/4 v2, 0x0

    invoke-interface {v15, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    .line 73
    invoke-virtual {v2}, Ljwr;->close()V
    :try_end_1a
    .catch Ljti; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_1b

    :cond_24
    if-nez v7, :cond_26

    if-eqz p13, :cond_25

    const/16 v18, 0x1

    goto :goto_1c

    .line 91
    :cond_25
    const/16 v18, 0x0

    goto :goto_1c

    :cond_26
    const/16 v18, 0x1

    .line 73
    :goto_1c
    if-nez v18, :cond_27

    .line 74
    :try_start_1b
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V

    const/16 v20, 0x1

    goto :goto_1d

    .line 91
    :cond_27
    const/16 v20, 0x0

    .line 74
    :goto_1d
    iget-object v1, v9, Lgae;->b:Ldue;

    invoke-virtual {v1}, Ldue;->k()Z

    move-result v1

    if-nez v1, :cond_31

    move-object/from16 v1, p14

    check-cast v1, Ldtr;

    iget-boolean v1, v1, Ldtr;->l:Z

    if-eqz v1, :cond_31

    iget-object v1, v9, Lgae;->m:Lgen;

    if-nez v1, :cond_28

    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "Ring buffer not provided."

    .line 75
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto/16 :goto_20

    .line 104
    :cond_28
    :try_start_1c
    iget-object v1, v9, Lgae;->h:Ljrc;

    const-string v2, "HdrPlus#dumpRingBuffer"

    .line 77
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "Getting all the valid frames from the ring buffer."

    .line 78
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->m:Lgen;

    .line 79
    invoke-interface {v1}, Lgen;->a()Lgem;

    move-result-object v1

    iget-object v2, v9, Lgae;->m:Lgen;

    .line 80
    invoke-interface {v2}, Lgen;->i()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v1}, Lgem;->a()V

    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 82
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, v9, Lgae;->h:Ljrc;

    const-string v3, "HdrPlus#filterTbFrames"

    .line 83
    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->o:Lgeq;

    .line 84
    invoke-virtual {v1, v2}, Lgeq;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 92
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v1

    goto :goto_1f

    .line 86
    :cond_29
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v3

    .line 80
    check-cast v2, Lmmb;

    .line 87
    invoke-virtual {v2}, Lmmb;->t()Lmqg;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;

    .line 88
    invoke-interface {v4}, Ljue;->b()Ljuj;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 89
    invoke-virtual {v3, v4}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_1e

    .line 90
    :cond_2a
    invoke-interface {v4}, Ljue;->close()V

    goto :goto_1e

    .line 91
    :cond_2b
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v1

    .line 92
    :goto_1f
    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 93
    invoke-interface {v2}, Ljrc;->f()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_20

    .line 132
    :catch_8
    move-exception v0

    :try_start_1d
    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "Failed to get valid frames from ring buffer."

    .line 94
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    .line 96
    :goto_20
    invoke-virtual {v1}, Lmmb;->size()I

    move-result v21

    iget-object v2, v9, Lgae;->a:Ljqr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "Payload size: ZSL %d PSL %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v2, v9, Lgae;->h:Ljrc;

    const-string v3, "HdrPlus_Frames#processZslFrames"

    .line 98
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    move-object/from16 v2, p14

    check-cast v2, Ldtr;

    iget-boolean v2, v2, Ldtr;->l:Z

    if-eqz v2, :cond_2e

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    :goto_21
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v7, v14

    move/from16 v14, p11

    add-int v4, v21, v14

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljue;

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 100
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v23

    move-object/from16 p2, v5

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lgae;->d(Ldwt;IILjue;ILken;Lfro;)Lken;

    move-result-object v1

    if-eqz v1, :cond_2c

    add-int/lit8 v23, v23, 0x1

    :cond_2c
    move-object/from16 v5, p2

    move-object/from16 v6, p9

    move-object v8, v11

    move-object/from16 v14, v27

    move-object/from16 v11, p4

    goto :goto_21

    .line 99
    :cond_2d
    move-object/from16 p2, v5

    move-object v11, v8

    move-object/from16 v27, v14

    move/from16 v14, p11

    move/from16 v7, v23

    goto :goto_23

    .line 120
    :cond_2e
    move-object/from16 p2, v5

    move-object v11, v8

    move-object/from16 v27, v14

    move/from16 v14, p11

    if-lez v21, :cond_2f

    iget-object v2, v9, Lgae;->n:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 101
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    invoke-interface {v3}, Ljue;->a()Ljue;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v3, v9, Lgae;->n:Lmgy;

    .line 102
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdu;

    invoke-virtual {v3, v10, v2}, Lgdu;->e(Ldwt;Ljue;)V

    .line 103
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    .line 104
    invoke-interface {v2}, Ljue;->close()V

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    .line 100
    :goto_23
    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 105
    invoke-interface {v1}, Ljrc;->f()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_24

    .line 91
    :cond_31
    move-object/from16 p2, v5

    move-object v11, v8

    move-object/from16 v27, v14

    move/from16 v14, p11

    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 105
    :goto_24
    :try_start_1e
    iget-object v1, v9, Lgae;->h:Ljrc;

    const-string v2, "HdrPlus#payloadAwait"

    .line 106
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v9, Lgae;->a:Ljqr;

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actualBurstSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "payloadResultsSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expectedBurstSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    move-object/from16 v13, p4

    move/from16 v22, v7

    const/4 v8, 0x0

    .line 109
    :goto_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3a

    .line 110
    move-object/from16 v7, p2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljwr;

    .line 111
    invoke-virtual {v6, v12}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v23
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-nez v23, :cond_32

    move-object/from16 v24, v7

    move-object/from16 v25, v27

    move/from16 v27, v8

    goto/16 :goto_28

    :cond_32
    :try_start_1f
    iget-boolean v1, v9, Lgae;->d:Z

    if-eqz v1, :cond_33

    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "capture interrupted."

    .line 122
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 123
    invoke-interface/range {v23 .. v23}, Ljue;->close()V

    goto/16 :goto_2b

    .line 112
    :cond_33
    invoke-static/range {v23 .. v23}, Ljvf;->v(Ljue;)V

    add-int v4, v14, v21

    .line 113
    move-object/from16 v5, v27

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzt;

    iget-object v1, v1, Lgzt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequest;->a()I

    move-result v24
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 114
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v7

    move-object v7, v13

    move/from16 v27, v8

    move-object/from16 v8, p5

    :try_start_20
    invoke-direct/range {v1 .. v8}, Lgae;->d(Ldwt;IILjue;ILken;Lfro;)Lken;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v1, :cond_35

    add-int/lit8 v22, v22, 0x1

    .line 115
    :try_start_21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v9, Lgae;->a:Ljqr;

    if-eqz v2, :cond_34

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_26

    .line 121
    :cond_34
    const-wide/16 v4, 0x0

    .line 116
    :goto_26
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    invoke-interface {v1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 118
    invoke-interface {v1, v6}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "3A_DEBUG Frame exposure time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ns, afState="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frame timestamp is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {v3, v2}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object v13, v1

    goto :goto_27

    .line 132
    :catch_9
    move-exception v0

    move-object v13, v1

    goto :goto_29

    .line 121
    :cond_35
    :try_start_22
    iget-object v1, v9, Lgae;->a:Ljqr;

    const-string v2, "3A_DEBUG metadata is null."

    .line 120
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 121
    :goto_27
    :try_start_23
    invoke-virtual/range {v26 .. v26}, Ljwr;->close()V

    .line 111
    :goto_28
    add-int/lit8 v8, v27, 0x1

    move-object/from16 p2, v24

    move-object/from16 v27, v25

    goto/16 :goto_25

    .line 138
    :catch_a
    move-exception v0

    goto :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v24, v7

    .line 124
    :goto_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v9, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v11, v3}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V

    .line 126
    invoke-interface/range {v23 .. v23}, Ljue;->close()V

    .line 127
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    .line 128
    invoke-virtual {v2}, Ljwr;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    goto :goto_2a

    :cond_36
    if-nez v22, :cond_39

    :try_start_24
    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 129
    invoke-interface {v1}, Ljrc;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lgae;->d:Z

    if-eqz p13, :cond_37

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 130
    invoke-direct {v9, v1}, Lgae;->f(Ljuu;)V

    :cond_37
    if-nez v20, :cond_38

    .line 131
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_38
    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_39
    :try_start_25
    iget-object v1, v9, Lgae;->q:Lgac;

    iget-object v1, v1, Lgac;->d:Ljava/lang/Object;

    .line 132
    invoke-interface {v1}, Lfrp;->f()V

    goto :goto_2b

    .line 120
    :cond_3a
    nop

    .line 133
    :goto_2b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    .line 134
    invoke-virtual {v2}, Ljwr;->close()V

    goto :goto_2c

    :cond_3b
    if-eqz p13, :cond_3c

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 135
    invoke-direct {v9, v1}, Lgae;->f(Ljuu;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    const/4 v1, 0x0

    goto :goto_2d

    .line 131
    :cond_3c
    move/from16 v1, p13

    .line 135
    :goto_2d
    if-eqz v18, :cond_3d

    .line 136
    :try_start_26
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    const/4 v15, 0x1

    goto :goto_2e

    .line 132
    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_30

    .line 131
    :cond_3d
    move/from16 v15, v20

    .line 136
    :goto_2e
    if-nez v22, :cond_3e

    move-object/from16 v13, v16

    goto :goto_2f

    .line 131
    :cond_3e
    nop

    .line 137
    :goto_2f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v22

    move/from16 p5, p11

    move-object/from16 p6, v13

    move-object/from16 p7, p9

    :try_start_27
    invoke-direct/range {p2 .. p7}, Lgae;->h(Ldwt;IILken;Lhbc;)Z

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    iget-object v3, v9, Lgae;->h:Ljrc;

    .line 129
    invoke-interface {v3}, Ljrc;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lgae;->d:Z

    if-eqz v1, :cond_3f

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 130
    invoke-direct {v9, v1}, Lgae;->f(Ljuu;)V

    :cond_3f
    if-nez v15, :cond_40

    .line 131
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V

    .line 40
    :cond_40
    move v15, v2

    goto :goto_31

    .line 132
    :catchall_a
    move-exception v0

    move-object v2, v0

    move/from16 v20, v15

    goto :goto_30

    .line 140
    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move/from16 v1, p13

    :goto_30
    iget-object v3, v9, Lgae;->h:Ljrc;

    .line 129
    invoke-interface {v3}, Ljrc;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lgae;->d:Z

    if-eqz v1, :cond_41

    iget-object v1, v9, Lgae;->f:Ljuu;

    .line 130
    invoke-direct {v9, v1}, Lgae;->f(Ljuu;)V

    :cond_41
    if-nez v20, :cond_42

    .line 131
    invoke-interface/range {p8 .. p8}, Ljqe;->close()V

    .line 138
    :cond_42
    throw v2

    .line 167
    :catch_c
    move-exception v0

    iget-object v1, v9, Lgae;->a:Ljqr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to submit frame requests for shot %d."

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    const/4 v15, 0x0

    .line 40
    :goto_31
    iget-object v1, v9, Lgae;->h:Ljrc;

    .line 141
    invoke-interface {v1}, Ljrc;->f()V

    return v15

    .line 25
    :catchall_c
    move-exception v0

    move-object v1, v0

    iget-object v2, v9, Lgae;->h:Ljrc;

    .line 141
    invoke-interface {v2}, Ljrc;->f()V

    .line 192
    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method
