.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lhgf;

.field public final synthetic b:Ljnr;

.field public final synthetic c:Lcmb;

.field public final synthetic d:Ljqc;


# direct methods
.method public synthetic constructor <init>(Lhgf;Ljnr;Lcmb;Ljqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lhgf;

    iput-object p2, p0, Lhga;->b:Ljnr;

    iput-object p3, p0, Lhga;->c:Lcmb;

    iput-object p4, p0, Lhga;->d:Ljqc;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhga;->a:Lhgf;

    iget-object v2, v1, Lhga;->b:Ljnr;

    iget-object v3, v1, Lhga;->c:Lcmb;

    iget-object v4, v1, Lhga;->d:Ljqc;

    iget-object v5, v0, Lhgf;->M:Ljmv;

    iget-object v6, v0, Lhgf;->L:Ljmt;

    invoke-interface {v3}, Lcmb;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lhgf;->U:Lidv;

    iget-object v9, v0, Lhgf;->O:Lkbm;

    iget-object v10, v0, Lhgf;->d:Ldaa;

    invoke-virtual {v0, v4, v8, v9, v10}, Lhgf;->a(Ljqc;Lidv;Lkbm;Ldaa;)I

    move-result v8

    iget-object v9, v0, Lhgf;->d:Ldaa;

    .line 2
    sget-object v10, Ldbc;->f:Ldab;

    invoke-interface {v9, v10}, Ldaa;->k(Ldab;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcny;

    iget-object v10, v0, Lhgf;->d:Ldaa;

    .line 3
    invoke-direct {v9, v10}, Lcny;-><init>(Ldaa;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v9, Ljns;

    invoke-direct {v9}, Ljns;-><init>()V

    .line 3
    :goto_0
    iget-object v10, v0, Lhgf;->f:Ljmn;

    iput-object v5, v10, Ljmn;->a:Ljmv;

    iput-object v6, v10, Ljmn;->b:Ljmt;

    iget-object v5, v0, Lhgf;->I:Lkbc;

    iput-object v5, v10, Ljmn;->c:Lkbc;

    iget-object v5, v0, Lhgf;->c:Landroid/media/AudioManager;

    iput-object v5, v10, Ljmn;->r:Landroid/media/AudioManager;

    iput-object v7, v10, Ljmn;->o:Ljava/io/FileDescriptor;

    iput v8, v10, Ljmn;->d:I

    .line 4
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iput-object v6, v10, Ljmn;->k:Lmgy;

    iget-object v6, v0, Lhgf;->d:Ldaa;

    .line 5
    sget-object v7, Lczm;->ae:Ldab;

    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x1

    .line 5
    :goto_1
    iput v6, v10, Ljmn;->v:I

    .line 6
    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iput-object v6, v10, Ljmn;->j:Lmgy;

    iget-object v6, v0, Lhgf;->v:Lhfy;

    .line 7
    invoke-virtual {v6}, Lhfy;->m()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    iget-object v6, v0, Lhgf;->Y:Lhho;

    iget v6, v6, Lhho;->h:I

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    goto :goto_2

    .line 19
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iput-object v6, v10, Ljmn;->y:Lmgy;

    iget-object v6, v0, Lhgf;->v:Lhfy;

    .line 9
    invoke-virtual {v6}, Lhfy;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lhgf;->d:Ldaa;

    sget-object v7, Ldbc;->i:Ldab;

    .line 10
    invoke-interface {v6, v7}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 9
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iput-object v6, v10, Ljmn;->z:Lmgy;

    .line 12
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v10, Ljmn;->l:Lmgy;

    new-instance v2, Ljml;

    invoke-direct {v2, v0, v5}, Ljml;-><init>(Lhgf;I)V

    .line 13
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v10, Ljmn;->n:Lmgy;

    iget-object v2, v0, Lhgf;->d:Ldaa;

    sget-object v6, Ldbc;->d:Ldab;

    .line 14
    invoke-interface {v2, v6}, Ldaa;->k(Ldab;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhgf;->f:Ljmn;

    .line 15
    sget-object v7, Ljnt;->a:Ljnt;

    invoke-virtual {v2, v7}, Ljmn;->a(Ljnt;)V

    iget-object v2, v0, Lhgf;->f:Ljmn;

    iput-boolean v6, v2, Ljmn;->e:Z

    iget-object v7, v0, Lhgf;->v:Lhfy;

    iget-object v7, v7, Lhfy;->s:Landroid/media/MediaCodec$Callback;

    .line 16
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    iput-object v7, v2, Ljmn;->i:Lmgy;

    iget-object v2, v0, Lhgf;->S:Lmgy;

    .line 17
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhgf;->f:Ljmn;

    iget-object v7, v0, Lhgf;->S:Lmgy;

    .line 18
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    iput-object v7, v2, Ljmn;->s:Landroid/view/Surface;

    goto :goto_4

    .line 39
    :cond_4
    iget-object v2, v0, Lhgf;->f:Ljmn;

    .line 19
    sget-object v7, Ljnt;->c:Ljnt;

    invoke-virtual {v2, v7}, Ljmn;->a(Ljnt;)V

    iget-object v2, v0, Lhgf;->f:Ljmn;

    iput-boolean v5, v2, Ljmn;->e:Z

    .line 18
    :cond_5
    :goto_4
    iget-object v2, v0, Lhgf;->l:Letq;

    .line 20
    invoke-interface {v2}, Letq;->c()Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhgf;->f:Ljmn;

    iget-object v7, v0, Lhgf;->l:Letq;

    .line 21
    invoke-interface {v7}, Letq;->c()Lmgy;

    move-result-object v7

    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    iput-object v7, v2, Ljmn;->f:Landroid/location/Location;

    :cond_6
    iget-object v2, v0, Lhgf;->f:Ljmn;

    iget-object v7, v2, Ljmn;->o:Ljava/io/FileDescriptor;

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    .line 39
    :cond_7
    const/4 v7, 0x1

    .line 21
    :goto_5
    const-string v8, "Neither recordFileDescriptor nor recordFile are specified"

    .line 22
    invoke-static {v7, v8}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v7, v2, Ljmn;->a:Ljmv;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    .line 39
    :cond_8
    const/4 v7, 0x0

    .line 22
    :goto_6
    const-string v8, "camcorderVideoResolution is required"

    .line 23
    invoke-static {v7, v8}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v7, v2, Ljmn;->c:Lkbc;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljmn;->b:Ljmt;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljmn;->r:Landroid/media/AudioManager;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljmn;->u:Lmgy;

    .line 27
    new-instance v7, Ljna;

    new-instance v8, Ljwg;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljwg;-><init>([B)V

    invoke-direct {v7, v8, v9, v9}, Ljna;-><init>(Ljwg;[B[B)V

    new-instance v10, Ljnp;

    invoke-direct {v10, v6}, Ljnp;-><init>(I)V

    new-instance v11, Ljnp;

    invoke-direct {v11, v5}, Ljnp;-><init>(I)V

    iget-object v8, v2, Ljmn;->l:Lmgy;

    .line 28
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v12, Ljnl;

    iget-object v8, v2, Ljmn;->l:Lmgy;

    .line 29
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnr;

    invoke-direct {v12, v8}, Ljnl;-><init>(Ljnr;)V

    iget-object v8, v2, Ljmn;->l:Lmgy;

    .line 30
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnr;

    iget-object v13, v8, Ljnr;->b:Ljmv;

    iget-object v14, v2, Ljmn;->c:Lkbc;

    iget-object v8, v2, Ljmn;->l:Lmgy;

    .line 31
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnr;

    iget-boolean v15, v8, Ljnr;->c:Z

    iget-object v8, v2, Ljmn;->z:Lmgy;

    iget-object v9, v2, Ljmn;->l:Lmgy;

    .line 32
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnr;

    iget-object v9, v9, Ljnr;->a:Lmgy;

    iget-object v10, v2, Ljmn;->l:Lmgy;

    .line 33
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljnr;

    iget-object v10, v2, Ljmn;->l:Lmgy;

    .line 34
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljnr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 35
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v19}, Ljnl;->a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;

    move-result-object v8

    goto :goto_7

    .line 46
    :cond_9
    iget-object v8, v2, Ljmn;->b:Ljmt;

    .line 36
    invoke-virtual {v8}, Ljmt;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v12, v2, Ljmn;->a:Ljmv;

    iget-object v13, v2, Ljmn;->c:Lkbc;

    const/4 v14, 0x0

    iget-object v15, v2, Ljmn;->z:Lmgy;

    sget-object v16, Lmgg;->a:Lmgg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 37
    invoke-virtual/range {v11 .. v18}, Ljnp;->a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;

    move-result-object v8

    goto :goto_7

    :cond_a
    iget-object v8, v2, Ljmn;->b:Ljmt;

    .line 38
    invoke-virtual {v8}, Ljmt;->g()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v11, v2, Ljmn;->a:Ljmv;

    iget-object v12, v2, Ljmn;->c:Lkbc;

    const/4 v13, 0x0

    iget-object v14, v2, Ljmn;->z:Lmgy;

    sget-object v15, Lmgg;->a:Lmgg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 39
    invoke-virtual/range {v10 .. v17}, Ljnp;->a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;

    move-result-object v8

    .line 35
    :goto_7
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    const-string v10, "Fail to camcorder profile for resolution %s"

    iget-object v11, v2, Ljmn;->a:Ljmv;

    .line 40
    invoke-static {v9, v10, v11}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v2, Ljmn;->y:Lmgy;

    .line 41
    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnn;

    iget-object v9, v2, Ljmn;->b:Ljmt;

    iget-object v10, v2, Ljmn;->a:Ljmv;

    iget-object v11, v2, Ljmn;->y:Lmgy;

    .line 43
    invoke-virtual {v11}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 44
    invoke-interface {v7, v8, v9, v10, v11}, Ljmz;->d(Ljnn;Ljmt;Ljmv;F)Ljnc;

    move-result-object v7

    goto :goto_8

    .line 45
    :cond_b
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnn;

    iget-object v9, v2, Ljmn;->b:Ljmt;

    iget-object v10, v2, Ljmn;->a:Ljmv;

    .line 46
    invoke-interface {v7, v8, v9, v10}, Ljmz;->c(Ljnn;Ljmt;Ljmv;)Ljnc;

    move-result-object v7

    .line 44
    :goto_8
    iget-object v8, v2, Ljmn;->q:Ljava/util/concurrent/Executor;

    if-nez v8, :cond_c

    const-string v8, "CamcorderCllbck"

    .line 47
    invoke-static {v8}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v2, Ljmn;->q:Ljava/util/concurrent/Executor;

    :cond_c
    const-string v8, "Camcorder"

    .line 48
    invoke-static {v8}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v8

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "Camcorder"

    .line 49
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 51
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    iget-object v10, v2, Ljmn;->k:Lmgy;

    .line 52
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v2, Ljmn;->k:Lmgy;

    .line 53
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    .line 58
    :cond_d
    const/4 v10, 0x0

    .line 53
    :goto_9
    iget-object v11, v2, Ljmn;->p:Ljof;

    if-nez v11, :cond_11

    iget-object v11, v2, Ljmn;->b:Ljmt;

    .line 54
    invoke-virtual {v11}, Ljmt;->g()Z

    move-result v11

    if-nez v11, :cond_f

    if-eqz v10, :cond_e

    goto :goto_a

    .line 97
    :cond_e
    new-instance v9, Ljpl;

    .line 58
    new-instance v10, Ljpe;

    new-instance v11, Landroid/media/MediaRecorder;

    invoke-direct {v11}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v10, v11}, Ljpe;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v11, Ljmm;

    invoke-direct {v11}, Ljmm;-><init>()V

    invoke-direct {v9, v10, v8, v11}, Ljpl;-><init>(Ljph;Lneg;Ljpg;)V

    iput-object v9, v2, Ljmn;->p:Ljof;

    goto :goto_b

    .line 54
    :cond_f
    :goto_a
    new-instance v10, Ljpd;

    new-instance v11, Ljra;

    invoke-direct {v11}, Ljra;-><init>()V

    iget-object v12, v2, Ljmn;->r:Landroid/media/AudioManager;

    .line 55
    invoke-direct {v10, v8, v9, v11}, Ljpd;-><init>(Lneg;Landroid/os/Handler;Ljrc;)V

    iget-object v8, v2, Ljmn;->j:Lmgy;

    .line 56
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v2, Ljmn;->j:Lmgy;

    .line 57
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnx;

    iput-object v8, v10, Ljpd;->n:Ljnx;

    :cond_10
    iget-object v8, v2, Ljmn;->t:Lmgy;

    iput-object v10, v2, Ljmn;->p:Ljof;

    :cond_11
    :goto_b
    iget-object v8, v2, Ljmn;->p:Ljof;

    .line 59
    invoke-interface {v8, v7}, Ljof;->r(Ljnc;)V

    iget v7, v2, Ljmn;->d:I

    .line 60
    invoke-interface {v8, v7}, Ljof;->o(I)V

    iget-boolean v7, v2, Ljmn;->e:Z

    .line 61
    invoke-interface {v8, v7}, Ljof;->n(Z)V

    iget-object v7, v2, Ljmn;->o:Ljava/io/FileDescriptor;

    if-eqz v7, :cond_12

    iget-object v8, v2, Ljmn;->p:Ljof;

    .line 62
    invoke-interface {v8, v7}, Ljof;->q(Ljava/io/FileDescriptor;)V

    :cond_12
    iget-object v7, v2, Ljmn;->f:Landroid/location/Location;

    if-eqz v7, :cond_13

    iget-object v8, v2, Ljmn;->p:Ljof;

    .line 63
    invoke-interface {v8, v7}, Ljof;->h(Landroid/location/Location;)V

    :cond_13
    iget-object v7, v2, Ljmn;->s:Landroid/view/Surface;

    if-eqz v7, :cond_14

    iget-object v8, v2, Ljmn;->p:Ljof;

    .line 64
    invoke-interface {v8, v7}, Ljof;->g(Landroid/view/Surface;)V

    :cond_14
    iget-object v7, v2, Ljmn;->h:Lmgy;

    iget-object v7, v2, Ljmn;->g:Lmgy;

    iget-object v7, v2, Ljmn;->A:Lmgy;

    iget-object v7, v2, Ljmn;->i:Lmgy;

    .line 65
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v2, Ljmn;->p:Ljof;

    iget-object v8, v2, Ljmn;->i:Lmgy;

    .line 66
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodec$Callback;

    invoke-interface {v7, v8}, Ljof;->m(Landroid/media/MediaCodec$Callback;)V

    :cond_15
    iget-object v7, v2, Ljmn;->m:Lmgy;

    .line 67
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v2, Ljmn;->p:Ljof;

    iget-object v8, v2, Ljmn;->m:Lmgy;

    .line 68
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnt;

    invoke-interface {v7, v8}, Ljof;->e(Ljnt;)V

    :cond_16
    iget-object v7, v2, Ljmn;->p:Ljof;

    iget v8, v2, Ljmn;->v:I

    .line 69
    invoke-interface {v7, v8}, Ljof;->f(I)V

    iget-object v7, v2, Ljmn;->w:Lmgy;

    iget-object v7, v2, Ljmn;->x:Lmgy;

    :try_start_0
    iget-object v7, v2, Ljmn;->p:Ljof;

    .line 70
    invoke-interface {v7}, Ljof;->a()Ljoe;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljmp;

    iget-object v9, v2, Ljmn;->q:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Ljmn;->n:Lmgy;

    .line 72
    invoke-direct {v8, v7, v9, v2}, Ljmp;-><init>(Ljoe;Ljava/util/concurrent/Executor;Lmgy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v0, Lhgf;->af:Ljmp;

    invoke-virtual {v0}, Lhgf;->c()V

    iget-object v10, v0, Lhgf;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lhew;

    const/16 v2, 0x9

    invoke-direct {v11, v0, v2}, Lhew;-><init>(Lhgf;I)V

    .line 74
    sget-object v2, Ldea;->a:Lj$/time/Duration;

    .line 75
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v12

    sget-object v2, Ldea;->a:Lj$/time/Duration;

    .line 76
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lhgf;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    invoke-static {}, Lhhr;->a()Lhhq;

    move-result-object v2

    iget-object v7, v0, Lhgf;->L:Ljmt;

    .line 79
    invoke-virtual {v2, v7}, Lhhq;->o(Ljmt;)V

    iget-object v7, v0, Lhgf;->M:Ljmv;

    .line 80
    invoke-virtual {v2, v7}, Lhhq;->b(Ljmv;)V

    .line 81
    invoke-virtual {v2, v3}, Lhhq;->i(Lcmb;)V

    sget-object v7, Lmgg;->a:Lmgg;

    .line 82
    invoke-virtual {v2, v7}, Lhhq;->n(Lmgy;)V

    iget-object v7, v0, Lhgf;->U:Lidv;

    iget-object v8, v0, Lhgf;->O:Lkbm;

    iget-object v9, v0, Lhgf;->d:Ldaa;

    invoke-virtual {v0, v4, v7, v8, v9}, Lhgf;->a(Ljqc;Lidv;Lkbm;Ldaa;)I

    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Lhhq;->g(I)V

    iget-object v4, v0, Lhgf;->af:Ljmp;

    iget-object v4, v4, Ljmp;->a:Ljoe;

    .line 84
    invoke-interface {v4}, Ljoe;->d()Lmgy;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhhq;->f(Lmgy;)V

    iget-object v4, v0, Lhgf;->Y:Lhho;

    .line 85
    invoke-virtual {v2, v4}, Lhhq;->l(Lhho;)V

    iget-boolean v4, v0, Lhgf;->y:Z

    .line 86
    invoke-virtual {v2, v4}, Lhhq;->e(Z)V

    const-string v4, ""

    .line 87
    invoke-virtual {v2, v4}, Lhhq;->m(Ljava/lang/String;)V

    iget-object v4, v0, Lhgf;->F:Lgpx;

    .line 88
    invoke-virtual {v2, v4}, Lhhq;->k(Lgpx;)V

    iget-object v4, v0, Lhgf;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v7, v0, Lhgf;->C:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lhgf;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 90
    check-cast v7, Lmqk;

    const/16 v8, 0xdcf

    invoke-interface {v7, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v7

    check-cast v7, Lmqk;

    const-string v8, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v7, v8}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v7, v0, Lhgf;->C:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_17
    iget-object v7, v0, Lhgf;->C:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lhhm;

    iget-object v4, v0, Lhgf;->Y:Lhho;

    .line 94
    invoke-static {v3}, Lczo;->e(Lcmb;)Lgpz;

    move-result-object v3

    .line 95
    sget-object v7, Lgpz;->b:Lgpz;

    if-ne v3, v7, :cond_18

    goto :goto_c

    .line 97
    :cond_18
    const/4 v5, 0x0

    .line 95
    :goto_c
    invoke-direct {v2, v4, v5}, Lhhm;-><init>(Lhho;Z)V

    iput-object v2, v0, Lhgf;->Z:Lhhm;

    iget-object v2, v0, Lhgf;->af:Ljmp;

    iget-object v3, v0, Lhgf;->G:Ljmk;

    iget-object v2, v2, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhgf;->af:Ljmp;

    .line 97
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    .line 73
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
