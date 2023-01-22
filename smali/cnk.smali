.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lcnl;

.field public final synthetic b:Lcla;

.field public final synthetic c:Lckx;

.field public final synthetic d:Leav;


# direct methods
.method public synthetic constructor <init>(Lcnl;Leav;Lcla;Lckx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnk;->a:Lcnl;

    iput-object p2, p0, Lcnk;->d:Leav;

    iput-object p3, p0, Lcnk;->b:Lcla;

    iput-object p4, p0, Lcnk;->c:Lckx;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcnk;->a:Lcnl;

    iget-object v2, v1, Lcnk;->d:Leav;

    iget-object v3, v1, Lcnk;->b:Lcla;

    iget-object v4, v1, Lcnk;->c:Lckx;

    iget-object v5, v0, Lcnl;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcnl;->a:Ljrc;

    const-string v7, "VideoRecorderFactory#CreateVideoRecorder"

    invoke-interface {v6, v7}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lcnl;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v7, v3, Lcla;->A:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcnl;->c:Lmgy;

    iget-object v12, v0, Lcnl;->q:Lhrv;

    iget-object v13, v3, Lcla;->h:Lmgy;

    .line 2
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v12, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v13, v12, Lhrv;->b:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v3, Lcla;->C:Z

    if-eqz v13, :cond_1

    iget-object v13, v12, Lhrv;->a:Ljava/lang/Object;

    check-cast v13, Ljmi;

    .line 3
    invoke-virtual {v13}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgqr;

    sget-object v14, Lgqr;->b:Lgqr;

    invoke-virtual {v13, v14}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lhrv;->c:Ljava/lang/Object;

    check-cast v13, Lmgy;

    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lhrv;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lmgy;

    invoke-virtual {v14}, Lmgy;->g()Z

    move-result v14

    if-eqz v14, :cond_1

    check-cast v13, Lmgy;

    .line 4
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhad;

    iget-object v12, v12, Lhrv;->c:Ljava/lang/Object;

    check-cast v12, Lmgy;

    .line 5
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhab;

    iget-object v13, v3, Lcla;->h:Lmgy;

    .line 6
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljmy;

    iget v13, v13, Ljmy;->c:I

    iget-object v14, v3, Lcla;->h:Lmgy;

    .line 7
    invoke-virtual {v14}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljmy;

    iget v14, v14, Ljmy;->e:I

    mul-int v15, v13, v14

    .line 8
    sget-object v10, Ljmr;->b:Ljmr;

    iget v10, v10, Ljmr;->f:I

    mul-int/lit8 v10, v10, 0x8

    mul-int v15, v15, v10

    new-instance v10, Lgzk;

    new-instance v9, Lckk;

    .line 9
    const v8, 0x7fffffff

    invoke-direct {v9, v15, v8}, Lckk;-><init>(II)V

    .line 10
    invoke-direct {v10, v12, v13, v14, v9}, Lgzk;-><init>(Lhab;IILckk;)V

    .line 11
    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v12, Lmgg;->a:Lmgg;

    .line 2
    :goto_0
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v12}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdh;

    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgzk;

    .line 13
    new-instance v9, Lckh;

    iget-object v7, v7, Lbdh;->a:Ljava/lang/Object;

    check-cast v7, Lcka;

    invoke-direct {v9, v8, v7}, Lckh;-><init>(Lgzk;Lcka;)V

    .line 14
    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_2
    sget-object v7, Lmgg;->a:Lmgg;

    .line 14
    :goto_1
    new-instance v8, Ljpd;

    iget-object v9, v0, Lcnl;->d:Lneg;

    iget-object v10, v0, Lcnl;->g:Lcmu;

    .line 15
    invoke-virtual {v10}, Lcmu;->a()Landroid/os/Handler;

    move-result-object v10

    iget-object v12, v0, Lcnl;->a:Ljrc;

    invoke-direct {v8, v9, v10, v12}, Ljpd;-><init>(Lneg;Landroid/os/Handler;Ljrc;)V

    iget-object v9, v0, Lcnl;->i:Ljnx;

    iput-object v9, v8, Ljpd;->n:Ljnx;

    iget-object v9, v0, Lcnl;->j:Ldaa;

    .line 16
    sget-object v10, Lczm;->af:Ldab;

    .line 17
    invoke-interface {v9, v10}, Ldaa;->k(Ldab;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v4, Lckx;->r:Ljlt;

    .line 18
    invoke-interface {v9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqq;

    sget-object v10, Lgqq;->c:Lgqq;

    .line 19
    invoke-virtual {v9, v10}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    .line 23
    :cond_3
    const/4 v9, 0x0

    .line 19
    :goto_2
    iput-boolean v9, v8, Ljpd;->s:Z

    iget-boolean v9, v3, Lcla;->B:Z

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcnl;->u:Leel;

    iget-object v10, v8, Ljpd;->o:Ljava/util/List;

    .line 20
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcq;

    iput-object v7, v8, Ljpd;->x:Lkcq;

    :cond_5
    iget-object v7, v0, Lcnl;->j:Ldaa;

    sget-object v9, Lczm;->Q:Ldab;

    .line 22
    invoke-interface {v7, v9}, Ldaa;->k(Ldab;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v11, v8, Ljpd;->p:Z

    :cond_6
    iget-boolean v7, v3, Lcla;->E:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x6

    iput v7, v8, Ljpd;->f:I

    iput v11, v8, Ljpd;->g:I

    const/4 v9, 0x7

    iput v9, v8, Ljpd;->h:I

    goto :goto_4

    .line 37
    :cond_7
    const/4 v7, 0x6

    iget-object v9, v0, Lcnl;->j:Ldaa;

    sget-object v10, Lczm;->ae:Ldab;

    .line 23
    invoke-interface {v9, v10}, Ldaa;->k(Ldab;)Z

    move-result v9

    if-eq v11, v9, :cond_8

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    :goto_3
    iput v9, v8, Ljpd;->f:I

    iput v11, v8, Ljpd;->g:I

    const/4 v9, 0x3

    iput v9, v8, Ljpd;->h:I

    goto :goto_4

    .line 11
    :cond_9
    const/4 v7, 0x6

    iget-object v8, v0, Lcnl;->l:Lmgy;

    .line 24
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcnl;->f:Lnwo;

    check-cast v8, Lcod;

    .line 25
    invoke-virtual {v8}, Lcod;->a()Ljph;

    move-result-object v8

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    iput-object v8, v0, Lcnl;->l:Lmgy;

    :cond_a
    new-instance v8, Ljpl;

    iget-object v9, v0, Lcnl;->l:Lmgy;

    .line 26
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljph;

    iget-object v10, v0, Lcnl;->d:Lneg;

    iget-object v12, v2, Leav;->g:Ljava/lang/Object;

    .line 27
    invoke-direct {v8, v9, v10, v12}, Ljpl;-><init>(Ljph;Lneg;Ljpg;)V

    .line 22
    :goto_4
    iget-object v9, v3, Lcla;->g:Ljnc;

    iget-object v10, v0, Lcnl;->m:Ljog;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v8, v10}, Ljof;->b(Ljog;)Ljof;

    move-result-object v10

    .line 30
    invoke-interface {v10, v9}, Ljof;->r(Ljnc;)V

    iget-object v12, v3, Lcla;->h:Lmgy;

    .line 31
    invoke-virtual {v12}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljmy;

    invoke-interface {v10, v12}, Ljof;->c(Ljmy;)V

    iget-object v12, v3, Lcla;->k:Lmgy;

    .line 32
    const-wide v13, 0x7fffffffffffffffL

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, Ljof;->k(J)V

    iget-object v12, v0, Lcnl;->j:Ldaa;

    .line 33
    sget-object v13, Lczm;->K:Ldab;

    invoke-interface {v12, v13}, Ldaa;->k(Ldab;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v3, Lcla;->d:Ljmv;

    .line 34
    sget-object v13, Ljmv;->k:Ljmv;

    invoke-virtual {v12, v13}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v3, Lcla;->c:Ljmt;

    .line 35
    sget-object v13, Ljmt;->d:Ljmt;

    invoke-virtual {v12, v13}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v7, 0x2

    goto :goto_5

    .line 47
    :cond_b
    iget-object v12, v0, Lcnl;->m:Ljog;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcnv;

    iget-object v12, v12, Lcnv;->a:Ljlt;

    .line 37
    invoke-interface {v12}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgqq;

    sget-object v13, Lgqq;->c:Lgqq;

    invoke-virtual {v12, v13}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eq v11, v12, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    .line 38
    :goto_5
    invoke-interface {v10, v7}, Ljof;->d(I)V

    iget-object v7, v2, Leav;->i:Ljava/lang/Object;

    iget-object v10, v3, Lcla;->d:Ljmv;

    move-object v12, v7

    check-cast v12, Lcsc;

    iget-object v12, v12, Lcsc;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v13, v7

    check-cast v13, Lcsc;

    .line 39
    invoke-virtual {v13, v10}, Lcsc;->a(Ljmv;)Lmgy;

    move-result-object v10

    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 40
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    monitor-exit v12

    goto :goto_7

    .line 56
    :cond_d
    move-object v10, v7

    check-cast v10, Lcsc;

    iget-object v10, v10, Lcsc;->c:Landroid/view/Surface;

    if-nez v10, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    const/4 v11, 0x0

    .line 41
    :goto_6
    invoke-static {v11}, Llat;->P(Z)V

    move-object v10, v7

    check-cast v10, Lcsc;

    iget-object v10, v10, Lcsc;->d:Landroid/view/Surface;

    if-eqz v10, :cond_f

    sget-object v10, Lcsc;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 42
    check-cast v10, Lmqk;

    const/16 v11, 0x2dc

    invoke-interface {v10, v11}, Lmqk;->E(I)Lmrc;

    move-result-object v10

    check-cast v10, Lmqk;

    const-string v11, "Pending surface exists, release it first before creating new one."

    invoke-interface {v10, v11}, Lmqk;->o(Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcsc;

    iget-object v10, v10, Lcsc;->d:Landroid/view/Surface;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    :cond_f
    move-object v10, v7

    check-cast v10, Lcsc;

    iget-object v10, v10, Lcsc;->e:Ljpb;

    .line 45
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Lcsc;

    iput-object v10, v11, Lcsc;->d:Landroid/view/Surface;

    check-cast v7, Lcsc;

    iget-object v7, v7, Lcsc;->d:Landroid/view/Surface;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_7
    :try_start_3
    invoke-interface {v8, v7}, Ljof;->g(Landroid/view/Surface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    :try_start_4
    iget-object v10, v3, Lcla;->i:Lmgy;

    .line 50
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v2, Leav;->d:Ljava/lang/Object;

    iget-object v11, v3, Lcla;->i:Lmgy;

    .line 51
    invoke-virtual {v11}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    check-cast v10, Landroid/content/Context;

    const-string v12, "rw"

    .line 52
    invoke-static {v10, v11, v12}, Llhc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    iget-object v11, v0, Lcnl;->p:Lcoo;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v11, v10}, Lcoo;->b(Landroid/os/ParcelFileDescriptor;)Lcmb;

    move-result-object v10

    iput-object v10, v0, Lcnl;->o:Lcmb;

    goto :goto_8

    .line 66
    :cond_10
    iget-object v10, v0, Lcnl;->p:Lcoo;

    iget-object v11, v3, Lcla;->g:Ljnc;

    iget-object v11, v11, Ljnc;->a:Ljmu;

    iget-object v11, v11, Ljmu;->f:Lkgc;

    .line 56
    invoke-virtual {v10, v11}, Lcoo;->c(Lkgc;)Lcmb;

    move-result-object v10

    iput-object v10, v0, Lcnl;->o:Lcmb;

    .line 55
    :goto_8
    iget-object v10, v0, Lcnl;->o:Lcmb;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v10}, Lcmb;->e()Lnee;

    move-result-object v10

    invoke-interface {v8, v10}, Ljof;->p(Lnee;)V

    invoke-static {}, Lcls;->a()Llcl;

    move-result-object v10

    iget-object v11, v0, Lcnl;->o:Lcmb;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v10, v11}, Llcl;->h(Lcmb;)V

    iget-object v11, v0, Lcnl;->s:Ldbq;

    .line 61
    invoke-virtual {v11}, Ldbq;->j()I

    move-result v11

    invoke-virtual {v10, v11}, Llcl;->i(I)V

    .line 62
    invoke-virtual {v10}, Llcl;->g()Lcls;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v11, v3, Lcla;->j:Lmgy;

    .line 63
    invoke-virtual {v11}, Lmgy;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v3, Lcla;->j:Lmgy;

    .line 64
    invoke-virtual {v11}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_11

    iget-object v9, v3, Lcla;->j:Lmgy;

    .line 68
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    .line 91
    :cond_11
    iget-object v11, v0, Lcnl;->t:Lgny;

    iget-object v12, v9, Ljnc;->c:Ljmt;

    iget-object v9, v9, Ljnc;->b:Ljmv;

    invoke-virtual {v12}, Ljmt;->g()Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Ljmv;->k:Ljmv;

    if-ne v9, v13, :cond_12

    iget-object v9, v11, Lgny;->b:Ljava/lang/Object;

    sget-object v11, Lczm;->d:Ldac;

    .line 65
    invoke-interface {v9, v11}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_12
    sget-object v13, Ljmv;->i:Ljmv;

    if-ne v9, v13, :cond_13

    iget-object v9, v11, Lgny;->b:Ljava/lang/Object;

    sget-object v11, Lczm;->c:Ldac;

    .line 67
    invoke-interface {v9, v11}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ljmt;->f()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v11, Lgny;->b:Ljava/lang/Object;

    sget-object v11, Lczm;->e:Ldac;

    .line 66
    invoke-interface {v9, v11}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    .line 68
    :goto_9
    mul-int/lit16 v9, v9, 0x3e8

    .line 69
    invoke-interface {v8, v9}, Ljof;->j(I)V

    iget-object v9, v4, Lckx;->n:Ljlt;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    .line 70
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljof;->o(I)V

    iget-boolean v3, v3, Lcla;->l:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcnl;->h:Letq;

    .line 71
    invoke-interface {v3}, Letq;->b()Lcch;

    move-result-object v3

    iget-object v9, v0, Lcnl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v3, Lcch;->b:Lnee;

    .line 72
    invoke-static {v11}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v11

    sget-object v12, Lbyw;->d:Lbyw;

    .line 73
    sget-object v13, Lndf;->a:Lndf;

    .line 74
    invoke-static {v11, v12, v13}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v11

    iget-wide v12, v3, Lcch;->c:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-static {v11, v12, v13, v14, v9}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object v9

    const-class v11, Ljava/lang/Exception;

    new-instance v12, Lbwy;

    const/4 v13, 0x2

    invoke-direct {v12, v3, v13}, Lbwy;-><init>(Lcch;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 76
    invoke-static {v9, v11, v12, v3}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v3

    .line 77
    invoke-interface {v8, v3}, Ljof;->i(Lnee;)V

    :cond_15
    iget-object v3, v0, Lcnl;->t:Lgny;

    iget-object v3, v3, Lgny;->b:Ljava/lang/Object;

    sget-object v9, Lczm;->P:Ldab;

    .line 78
    invoke-interface {v3, v9}, Ldaa;->h(Ldab;)Lj$/util/Optional;

    move-result-object v3

    .line 79
    const-wide v11, 0xee6b2800L

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Ljof;->l(J)V

    iget-object v3, v0, Lcnl;->t:Lgny;

    iget-object v3, v3, Lgny;->b:Ljava/lang/Object;

    sget-object v9, Lczm;->F:Ldab;

    .line 81
    invoke-interface {v3, v9}, Ldaa;->k(Ldab;)Z

    move-result v3

    .line 82
    invoke-interface {v8, v3}, Ljof;->s(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Lcni;

    .line 85
    invoke-interface {v8}, Ljof;->a()Ljoe;

    move-result-object v8

    iget-object v9, v4, Lckx;->r:Ljlt;

    .line 86
    invoke-interface {v9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqq;

    iget-object v4, v4, Lckx;->s:Ljlt;

    .line 87
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqr;

    invoke-direct {v3, v8, v10, v9, v4}, Lcni;-><init>(Ljoe;Lcls;Lgqq;Lgqr;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v2, Leav;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v6, v2

    check-cast v6, Lcsc;

    iget-object v6, v6, Lcsc;->d:Landroid/view/Surface;

    if-eqz v6, :cond_16

    move-object v8, v2

    check-cast v8, Lcsc;

    iput-object v6, v8, Lcsc;->c:Landroid/view/Surface;

    check-cast v2, Lcsc;

    iput-object v7, v2, Lcsc;->d:Landroid/view/Surface;

    .line 89
    :cond_16
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lcnl;->a:Ljrc;

    .line 90
    invoke-interface {v0}, Ljrc;->f()V

    .line 91
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 89
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 84
    :catch_0
    move-exception v0

    move-object v7, v10

    goto :goto_a

    .line 48
    :catch_1
    move-exception v0

    :goto_a
    if-eqz v7, :cond_17

    :try_start_c
    iget-object v2, v7, Lcls;->a:Lcmb;

    .line 83
    invoke-interface {v2}, Lcmb;->close()V

    .line 84
    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 88
    :catchall_1
    move-exception v0

    .line 48
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 92
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 27
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method
