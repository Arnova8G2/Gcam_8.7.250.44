.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfml;Lntu;Lntu;Lntu;Ljava/util/concurrent/Executor;Ljqq;Ljrc;Lidv;Ldaa;Ljlt;)V
    .locals 8

    .line 9
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgvk;->c:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lgvk;->f:Ljava/lang/Object;

    move-object v5, p4

    iput-object v5, v0, Lgvk;->g:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lgvk;->b:Ljava/lang/Object;

    move-object v2, p7

    iput-object v2, v0, Lgvk;->a:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lgvk;->d:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lgvk;->e:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgvk;->h:Ljava/lang/Object;

    new-instance v7, Lddq;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lddq;-><init>(Ljrc;Lntu;Lntu;Lntu;I)V

    move-object v1, p5

    invoke-interface {p5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lgvu;Lgva;Livv;Lcud;Lfxc;Lhyk;Ljrc;Leeb;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgvk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgvk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgvk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgvk;->g:Ljava/lang/Object;

    iput-object p8, p0, Lgvk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;Lbxa;Lhdu;Lhds;Lnwo;Lntu;Ljkk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lbwf;

    const/16 p9, 0x9

    const/4 p10, 0x0

    invoke-direct {p8, p0, p9, p10, p10}, Lbwf;-><init>(Lgvk;I[B[B)V

    iput-object p8, p0, Lgvk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgvk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgvk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgvk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgvk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgvk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgvk;->b:Ljava/lang/Object;

    iput-object p7, p0, Lgvk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljwu;Ljvn;Lfqk;Lfxw;Ljrc;Lgvk;Lfzg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgvk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgvk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgvk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lgvk;->b:Ljava/lang/Object;

    iput-object p7, p0, Lgvk;->h:Ljava/lang/Object;

    iput-object p8, p0, Lgvk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvk;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvk;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgvk;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgvk;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgvk;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgvk;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgvk;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgvk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvk;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvk;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgvk;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgvk;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgvk;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgvk;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgvk;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgvk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLjui;Lmhq;I)Lgaa;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 1
    new-instance v18, Lgaa;

    move-object/from16 v1, v18

    iget-object v2, v0, Lgvk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljki;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgvk;->h:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfne;

    move-object v3, v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgvk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lgvk;->c:Ljava/lang/Object;

    check-cast v5, Lger;

    .line 3
    invoke-virtual {v5}, Lger;->a()Lgeq;

    move-result-object v5

    iget-object v6, v0, Lgvk;->f:Ljava/lang/Object;

    check-cast v6, Lnud;

    .line 4
    invoke-virtual {v6}, Lnud;->a()Ljava/util/Set;

    move-result-object v7

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lgvk;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbdh;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lgvk;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljuq;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgvk;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljrc;

    move-object v9, v15

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v1 .. v17}, Lgaa;-><init>(Ljki;Lfne;Lnee;Lgeq;Ljava/util/Set;Lbdh;Ljuq;Ljrc;JLjui;Lmhq;I[B[B[B)V

    return-object v18
.end method

.method public final b(I)Lfsb;
    .locals 12

    .line 1
    new-instance v0, Lfry;

    new-instance v11, Lfzm;

    iget-object v2, p0, Lgvk;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgvk;->f:Ljava/lang/Object;

    iget-object v1, p0, Lgvk;->g:Ljava/lang/Object;

    iget-object v5, p0, Lgvk;->e:Ljava/lang/Object;

    new-instance v7, Lfyu;

    invoke-direct {v7}, Lfyu;-><init>()V

    iget-object v4, p0, Lgvk;->c:Ljava/lang/Object;

    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v6

    .line 2
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljvk;->c(I)V

    .line 3
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v6, v9}, Ljvk;->e(I)V

    .line 5
    invoke-virtual {v6, v8}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v6}, Ljvk;->a()Ljvl;

    move-result-object v9

    iget-object v10, p0, Lgvk;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lfxw;

    move-object v4, v1

    check-cast v4, Ljwu;

    move-object v1, v11

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lfzm;-><init>(Ljuq;Ljvn;Ljwu;Lfqk;ILfyq;Lfxw;Ljvl;Ljrc;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v11, p1, v1}, Lfry;-><init>(Lfsb;IZ)V

    return-object v0
.end method

.method public final c(Ljui;Lfsb;)Lfsb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvk;->h:Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljui;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v7

    move-object v3, v1

    check-cast v3, Lgvk;

    const-wide/32 v4, 0x3b9aca00

    const/4 v8, 0x1

    .line 2
    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Lgvk;->a(JLjui;Lmhq;I)Lgaa;

    move-result-object v10

    new-instance v11, Lfzi;

    .line 3
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v11, v2, v1}, Lfzi;-><init>(Lfsb;Ljui;)V

    new-instance v1, Lfry;

    new-instance v2, Lgbh;

    .line 4
    sget-object v3, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v3, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v7, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v7, v6}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v7

    sget-object v8, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v8, v6}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v6

    .line 10
    invoke-static {v3, v4, v7, v6}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v3, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v7, v4}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v7, v6}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v6

    .line 15
    invoke-static {v3, v4, v6}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    move-object v12, v3

    .line 10
    :goto_0
    iget-object v13, v0, Lgvk;->e:Ljava/lang/Object;

    iget-object v3, v0, Lgvk;->f:Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Ljvn;->a()I

    move-result v14

    iget-object v15, v0, Lgvk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgvk;->d:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lfzg;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lgbh;-><init>(Lgaa;Lfsb;Ljava/util/Set;Lfqk;ILjrc;Lfzg;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Lfry;-><init>(Lfsb;IZ)V

    return-object v1
.end method

.method public final d(Lfsb;)Lfru;
    .locals 14

    new-instance v13, Lfru;

    sget-object v2, Lmgg;->a:Lmgg;

    iget-object v0, p0, Lgvk;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgvk;->f:Ljava/lang/Object;

    iget-object v5, p0, Lgvk;->g:Ljava/lang/Object;

    iget-object v8, p0, Lgvk;->b:Ljava/lang/Object;

    iget-object v9, p0, Lgvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgvk;->d:Ljava/lang/Object;

    iget-object v11, p0, Lgvk;->e:Ljava/lang/Object;

    iget-object v12, p0, Lgvk;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lidv;

    move-object v3, v0

    check-cast v3, Lfml;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lfru;-><init>(Lfsb;Lmgy;Lfml;Lntu;Lntu;ZZLjqq;Ljrc;Lidv;Ldaa;Ljlt;)V

    return-object v13
.end method

.method public final e(Lfsb;Lfsb;)Lfru;
    .locals 15

    .line 1
    move-object v0, p0

    new-instance v14, Lfru;

    invoke-static/range {p2 .. p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iget-object v1, v0, Lgvk;->c:Ljava/lang/Object;

    iget-object v5, v0, Lgvk;->f:Ljava/lang/Object;

    iget-object v6, v0, Lgvk;->g:Ljava/lang/Object;

    iget-object v9, v0, Lgvk;->b:Ljava/lang/Object;

    iget-object v10, v0, Lgvk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgvk;->d:Ljava/lang/Object;

    iget-object v12, v0, Lgvk;->e:Ljava/lang/Object;

    iget-object v13, v0, Lgvk;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lidv;

    move-object v4, v1

    check-cast v4, Lfml;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lfru;-><init>(Lfsb;Lmgy;Lfml;Lntu;Lntu;ZZLjqq;Ljrc;Lidv;Ldaa;Ljlt;)V

    return-object v14
.end method

.method public final f(Lfsb;Lfsb;)Lfru;
    .locals 15

    .line 1
    move-object v0, p0

    new-instance v14, Lfru;

    invoke-static/range {p2 .. p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iget-object v1, v0, Lgvk;->c:Ljava/lang/Object;

    iget-object v5, v0, Lgvk;->f:Ljava/lang/Object;

    iget-object v6, v0, Lgvk;->g:Ljava/lang/Object;

    iget-object v9, v0, Lgvk;->b:Ljava/lang/Object;

    iget-object v10, v0, Lgvk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgvk;->d:Ljava/lang/Object;

    iget-object v12, v0, Lgvk;->e:Ljava/lang/Object;

    iget-object v13, v0, Lgvk;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lidv;

    move-object v4, v1

    check-cast v4, Lfml;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 2
    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lfru;-><init>(Lfsb;Lmgy;Lfml;Lntu;Lntu;ZZLjqq;Ljrc;Lidv;Ldaa;Ljlt;)V

    return-object v14
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgvk;->g:Ljava/lang/Object;

    check-cast v0, Lhdu;

    .line 1
    invoke-virtual {v0}, Lhdu;->a()Lnee;

    move-result-object v0

    new-instance v1, Lcbi;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcbi;-><init>(Lgvk;I[B[B)V

    iget-object v2, p0, Lgvk;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgvk;->a:Ljava/lang/Object;

    sget-object v1, Lhdt;->a:Lhdt;

    check-cast v0, Lhds;

    iput-object v1, v0, Lhds;->b:Lhdt;

    iget-object v0, v0, Lhds;->c:Lhdu;

    return-void
.end method
