.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerp;
.implements Ligl;
.implements Ljgl;
.implements Letg;
.implements Lesu;
.implements Lete;
.implements Letf;
.implements Lesx;


# static fields
.field private static final A:[J

.field public static final a:Lmqn;

.field public static b:Z


# instance fields
.field private B:Ljava/lang/String;

.field private C:Landroid/content/Intent;

.field private final D:Landroid/os/HandlerThread;

.field private final E:Landroid/app/Activity;

.field private final F:Lgyy;

.field private final G:Leug;

.field private final H:Lihn;

.field private final I:Landroid/content/Context;

.field private final J:Lhwr;

.field private final K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final L:Lhny;

.field private final M:Ljmc;

.field private final N:Lihc;

.field private O:I

.field private P:J

.field public c:J

.field d:Z

.field public e:I

.field public f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Ligx;

.field public final k:Ljmc;

.field public final l:Ljrc;

.field public final m:Ljava/lang/Object;

.field public final n:Likx;

.field public final o:Ljmc;

.field public final p:Ljki;

.field public final q:Lcud;

.field public final r:Lhyk;

.field public final s:Lmgy;

.field public t:Z

.field public u:Z

.field public v:Z

.field final w:Lgxu;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/wear/wearv2/WearRemoteShutterListenerV2"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lihl;->a:Lmqn;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lihl;->A:[J

    const/4 v0, 0x0

    sput-boolean v0, Lihl;->b:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lkdt;Ligx;Ljmc;Lihe;Likx;Ljmc;Lgyy;Leug;Lihn;Lcud;Lhyk;Lhwr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhny;Ljmc;Lmgy;Lihc;Ljrc;)V
    .locals 7

    .line 1
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lihl;->c:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lihl;->d:Z

    const/16 v2, 0x1e0

    iput v2, v1, Lihl;->e:I

    iput v2, v1, Lihl;->f:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lihl;->m:Ljava/lang/Object;

    iput v0, v1, Lihl;->O:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lihl;->P:J

    new-instance v2, Lihk;

    invoke-direct {v2, p0}, Lihk;-><init>(Lihl;)V

    iput-object v2, v1, Lihl;->w:Lgxu;

    move-object v2, p1

    iput-object v2, v1, Lihl;->E:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v1, Lihl;->z:Lkdt;

    move-object v2, p4

    iput-object v2, v1, Lihl;->j:Ligx;

    move-object v2, p5

    iput-object v2, v1, Lihl;->k:Ljmc;

    move-object v2, p7

    iput-object v2, v1, Lihl;->n:Likx;

    move-object/from16 v2, p9

    iput-object v2, v1, Lihl;->F:Lgyy;

    move-object/from16 v2, p10

    iput-object v2, v1, Lihl;->G:Leug;

    move-object/from16 v2, p11

    iput-object v2, v1, Lihl;->H:Lihn;

    move-object/from16 v2, p20

    iput-object v2, v1, Lihl;->l:Ljrc;

    move-object v2, p2

    iput-object v2, v1, Lihl;->I:Landroid/content/Context;

    move-object v3, p8

    iput-object v3, v1, Lihl;->o:Ljmc;

    move-object/from16 v3, p12

    iput-object v3, v1, Lihl;->q:Lcud;

    move-object/from16 v3, p13

    iput-object v3, v1, Lihl;->r:Lhyk;

    move-object/from16 v3, p14

    iput-object v3, v1, Lihl;->J:Lhwr;

    move-object/from16 v3, p15

    iput-object v3, v1, Lihl;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p16

    iput-object v3, v1, Lihl;->L:Lhny;

    move-object/from16 v3, p17

    iput-object v3, v1, Lihl;->M:Ljmc;

    move-object/from16 v3, p18

    iput-object v3, v1, Lihl;->s:Lmgy;

    move-object/from16 v3, p19

    iput-object v3, v1, Lihl;->N:Lihc;

    new-instance v3, Ljki;

    invoke-direct {v3}, Ljki;-><init>()V

    iput-object v3, v1, Lihl;->p:Ljki;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "WRSListenerV2 bkg"

    .line 2
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lihl;->D:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Lihl;->i:Landroid/os/Handler;

    .line 5
    sget-object v3, Litc;->a:Litc;

    .line 6
    invoke-static {p2}, Ljgo;->a(Landroid/content/Context;)Liud;

    move-result-object v2

    new-array v3, v0, [Liud;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v2, Livp;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    :try_start_0
    sget-object v3, Livp;->d:Livp;

    const-string v5, "Must guarantee manager is non-null before using getInstance"

    .line 14
    invoke-static {v3, v5}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Livp;->d:Livp;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Liuz;

    .line 17
    invoke-direct {v2, v4}, Liuz;-><init>(Ljava/lang/Iterable;)V

    iget-object v3, v3, Livp;->n:Landroid/os/Handler;

    .line 18
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v2, Liuz;->d:Ljava/lang/Object;

    check-cast v2, Livv;

    iget-object v2, v2, Livv;->a:Ljava/lang/Object;

    .line 19
    sget-object v3, Ljfn;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ljfo;

    .line 20
    invoke-direct {v4}, Ljfo;-><init>()V

    check-cast v2, Ljfo;

    iget-object v5, v2, Ljfo;->f:Llha;

    new-instance v6, Ljfi;

    invoke-direct {v6, v3, v4}, Ljfi;-><init>(Ljava/util/concurrent/Executor;Ljfo;)V

    .line 21
    invoke-virtual {v5, v6}, Llha;->c(Ljfl;)V

    .line 22
    invoke-virtual {v2}, Ljfo;->m()V

    new-instance v2, Lihg;

    move-object v3, p6

    invoke-direct {v2, p0, p6}, Lihg;-><init>(Lihl;Lihe;)V

    .line 23
    invoke-virtual {v4, v2}, Ljfk;->l(Ljfh;)V

    new-instance v2, Lihh;

    invoke-direct {v2, p0, v0}, Lihh;-><init>(Lihl;I)V

    .line 24
    invoke-virtual {v4, v2}, Ljfk;->i(Ljfg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->H:Lihn;

    iget-object v0, v0, Lihn;->c:Lihm;

    .line 2
    invoke-virtual {v0}, Lihm;->b()V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lihl;->B:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lihl;->P:J

    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lihl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final w(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v7, Lcvd;

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Lihl;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    sget-boolean v1, Lihl;->b:Z

    if-eq v0, v1, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v2, Lhjo;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lhjo;-><init>(Lihl;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_1

    iget-object v0, p0, Lihl;->L:Lhny;

    .line 2
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lihl;->J:Lhwr;

    .line 11
    invoke-interface {p1}, Lhwr;->u()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lihl;->M:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget v1, v0, Lgqt;->g:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lihl;->M:Ljmc;

    invoke-static {p1}, Lgqt;->a(I)Lgqt;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lihl;->G:Leug;

    .line 5
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Leug;->ao(I)V

    iget-object v1, p0, Lihl;->J:Lhwr;

    .line 6
    invoke-interface {v1}, Lhwr;->v()V

    iget-object v1, p0, Lihl;->J:Lhwr;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhwr;->A(Z)V

    iget-object v1, p0, Lihl;->J:Lhwr;

    .line 8
    invoke-interface {v1}, Lhwr;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lgqt;->g:I

    if-eq v1, p1, :cond_4

    iget-object p1, p0, Lihl;->M:Ljmc;

    .line 9
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 11
    :catchall_0
    move-exception v1

    iget v2, v0, Lgqt;->g:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lihl;->M:Ljmc;

    .line 9
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 10
    :goto_1
    throw v1

    .line 11
    :cond_4
    return-void
.end method

.method private final z(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lihl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihl;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lihl;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lihl;->d:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljiw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljiw;->b:Ljava/lang/String;

    const-string v1, "/sending_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Ljiw;->a:I

    iget-object v0, p1, Ljiw;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Ljiw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    .line 30
    :sswitch_0
    nop

    .line 2
    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "/count_down_from_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_d
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "/support_feature_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_f
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 41
    :pswitch_0
    :try_start_0
    iget-object p1, p1, Ljiw;->c:[B

    .line 20
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    .line 21
    sget-object v1, Lign;->b:Lign;

    .line 22
    invoke-static {v1, p1, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lign;

    iget p1, p1, Lign;->a:I

    .line 23
    invoke-direct {p0, p1}, Lihl;->y(I)V
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    move-exception p1

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 24
    const-string v1, "Error when parsing count down time"

    const/16 v2, 0xfe3

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lihl;->N:Lihc;

    iget-object p1, p1, Ljiw;->c:[B

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v1

    sget-object v2, Ligq;->b:Ligq;

    .line 32
    invoke-static {v2, p1, v1}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p1

    check-cast p1, Ligq;

    iget p1, p1, Ligq;->a:I

    iput p1, v0, Lihc;->b:I

    :cond_2
    iget-object p1, p0, Lihl;->N:Lihc;

    iget p1, p1, Lihc;->b:I
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 24
    :catch_1
    move-exception p1

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 33
    const-string v1, "Fail to parse version!"

    const/16 v2, 0xfe2

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_2
    :try_start_2
    iget-object p1, p1, Ljiw;->c:[B

    .line 13
    sget-object v0, Ligr;->b:Ligr;

    .line 14
    invoke-static {v0, p1}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p1

    check-cast p1, Ligr;

    iget p1, p1, Ligr;->a:F

    .line 15
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lihl;->n:Likx;

    .line 16
    invoke-interface {v0}, Likx;->v()V

    iget-object v0, p0, Lihl;->n:Likx;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    .line 18
    :cond_3
    const p1, 0x3f7d70a4    # 0.99f

    .line 17
    :goto_2
    invoke-interface {v0, p1}, Likx;->u(F)V

    iget-object p1, p0, Lihl;->n:Likx;

    .line 18
    invoke-interface {p1}, Likx;->w()V
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 33
    :catch_2
    move-exception p1

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 19
    const-string v1, "Error when get zoom delta"

    const/16 v2, 0xfe0

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_3
    :try_start_3
    iget-object p1, p1, Ljiw;->c:[B

    .line 6
    sget-object v0, Ligt;->b:Ligt;

    .line 7
    invoke-static {v0, p1}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p1

    check-cast p1, Ligt;

    iget p1, p1, Ligt;->a:F

    .line 8
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lihl;->n:Likx;

    .line 9
    invoke-interface {v0}, Likx;->v()V

    iget v0, p0, Lihl;->O:I

    add-int/2addr v0, v7

    iput v0, p0, Lihl;->O:I

    iget-object v0, p0, Lihl;->o:Ljmc;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lihl;->n:Likx;

    .line 11
    invoke-interface {p1}, Likx;->w()V
    :try_end_3
    .catch Lnku; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 19
    :catch_3
    move-exception p1

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 12
    const-string v1, "Error when get zoom value"

    const/16 v2, 0xfdf

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Ljiw;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    const-string p1, "x"

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 35
    array-length v0, p1

    if-ne v0, v4, :cond_7

    .line 36
    aget-object v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lihl;->e:I

    .line 37
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lihl;->f:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lihl;->H:Lihn;

    iget-object p1, p1, Lihn;->h:Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v6, p1, Lnkd;->c:Z

    :cond_4
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 39
    check-cast p1, Lnax;

    sget-object v0, Lnax;->g:Lnax;

    iput v7, p1, Lnax;->f:I

    iget v0, p1, Lnax;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lnax;->a:I

    return-void

    .line 2
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Ljiw;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    .line 41
    :sswitch_10
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_11
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :sswitch_12
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    .line 2
    :cond_5
    :goto_3
    const/4 v4, -0x1

    :goto_4
    packed-switch v4, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :pswitch_7
    const p1, 0x7f130029

    goto :goto_5

    .line 2
    :pswitch_8
    const p1, 0x7f130028

    goto :goto_5

    .line 41
    :pswitch_9
    const p1, 0x7f13002a

    .line 2
    :goto_5
    iget-object v0, p0, Lihl;->F:Lgyy;

    .line 41
    invoke-interface {v0, p1}, Lgyy;->b(I)V

    return-void

    .line 4
    :pswitch_a
    invoke-virtual {p0}, Lihl;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lihl;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_b
    nop

    .line 3
    invoke-direct {p0, v6}, Lihl;->y(I)V

    return-void

    .line 5
    :pswitch_c
    iget-object p1, p0, Lihl;->H:Lihn;

    iget v0, p1, Lihn;->e:I

    add-int/2addr v0, v7

    iput v0, p1, Lihn;->e:I

    return-void

    .line 3
    :pswitch_d
    iget-object p1, p0, Lihl;->H:Lihn;

    iget-object p1, p1, Lihn;->d:Lihm;

    iget-boolean v0, p1, Lihm;->c:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lihm;->d:Ljqr;

    .line 42
    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v6, p1, Lihm;->c:Z

    iget-wide v0, p1, Lihm;->b:J

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lihm;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lihm;->b:J

    iget-object p1, p1, Lihm;->d:Ljqr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lihl;->H:Lihn;

    iget-object p1, p1, Lihn;->d:Lihm;

    .line 45
    invoke-virtual {p1}, Lihm;->b()V

    return-void

    :pswitch_f
    iput-boolean v6, p0, Lihl;->d:Z

    iget-object p1, p0, Lihl;->E:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iput-boolean v7, p0, Lihl;->d:Z

    .line 47
    invoke-direct {p0}, Lihl;->x()V

    .line 48
    invoke-virtual {p0}, Lihl;->n()V

    .line 49
    invoke-direct {p0}, Lihl;->v()V

    .line 50
    invoke-virtual {p0}, Lihl;->p()V

    .line 51
    invoke-virtual {p0, v1, v2}, Lihl;->m(J)V

    .line 52
    invoke-direct {p0}, Lihl;->t()V

    return-void

    .line 57
    :pswitch_11
    :try_start_4
    iget-object p1, p1, Ljiw;->c:[B

    .line 25
    sget-object v0, Ligp;->c:Ligp;

    .line 26
    invoke-static {v0, p1}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object p1

    check-cast p1, Ligp;

    iget-wide v3, p1, Ligp;->b:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Lnku; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 12
    :catch_4
    move-exception p1

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 28
    const-string v3, "Error when get WearImageBundle"

    const/16 v4, 0xfe5

    invoke-static {v0, v3, v4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 27
    :goto_6
    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lihl;->c:J

    iput-boolean v7, p0, Lihl;->v:Z

    .line 30
    invoke-virtual {p0, v1, v2}, Lihl;->m(J)V

    iget-object p1, p0, Lihl;->H:Lihn;

    iget-wide v0, p0, Lihl;->c:J

    iget-wide v2, p1, Lihn;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lihn;->f:J

    iget-wide v0, p1, Lihn;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lihn;->g:J

    return-void

    .line 53
    :pswitch_12
    invoke-direct {p0}, Lihl;->x()V

    .line 54
    invoke-direct {p0}, Lihl;->v()V

    iget-object p1, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v0, Liah;

    invoke-direct {v0, p0, v3}, Liah;-><init>(Lihl;I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lihl;->B:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lihl;->B:Ljava/lang/String;

    iget-wide v0, p0, Lihl;->P:J

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lihl;->w(Ljava/lang/String;J)V

    return-void

    .line 30
    :cond_7
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_f
        -0x5ed684f0 -> :sswitch_e
        -0x4fe204a9 -> :sswitch_d
        -0x3b9eeba9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x40b6eaf9 -> :sswitch_12
        0x21f052e5 -> :sswitch_11
        0x4f1e2498 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v2, Lihj;

    invoke-direct {v2, p0, v0}, Lihj;-><init>(Lihl;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lihl;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final cN()V
    .locals 13

    .line 1
    iget-object v0, p0, Lihl;->H:Lihn;

    iget-object v1, v0, Lihn;->c:Lihm;

    invoke-virtual {v1}, Lihm;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Lihn;->b:Ljqr;

    .line 2
    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object v1, v0, Lihn;->h:Lnkd;

    iget-object v2, v0, Lihn;->c:Lihm;

    .line 3
    invoke-virtual {v2}, Lihm;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lnkd;->c:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v7, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v2, Lnax;

    sget-object v8, Lnax;->g:Lnax;

    iget v8, v2, Lnax;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Lnax;->a:I

    iput-wide v5, v2, Lnax;->b:J

    iget-object v2, v0, Lihn;->d:Lihm;

    .line 6
    invoke-virtual {v2}, Lihm;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v7, v1, Lnkd;->c:Z

    :cond_2
    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v1, Lnax;

    iget v2, v1, Lnax;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnax;->a:I

    iput-wide v5, v1, Lnax;->c:J

    iget v5, v0, Lihn;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lnax;->a:I

    iput v5, v1, Lnax;->d:I

    iget-wide v1, v0, Lihn;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v5, v0, Lihn;->h:Lnkd;

    iget-wide v10, v0, Lihn;->f:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v7, v5, Lnkd;->c:Z

    :cond_3
    iget-object v2, v5, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lnax;

    iget v5, v2, Lnax;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lnax;->a:I

    iput v1, v2, Lnax;->e:I

    :cond_4
    iget-object v1, v0, Lihn;->h:Lnkd;

    .line 11
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnax;

    iget-object v2, v0, Lihn;->a:Leug;

    .line 12
    invoke-interface {v2, v1}, Leug;->O(Lnax;)V

    iget-object v2, v0, Lihn;->b:Ljqr;

    iget-wide v5, v1, Lnax;->b:J

    iget-wide v7, v1, Lnax;->c:J

    iget v10, v1, Lnax;->f:I

    invoke-static {v10}, Lmaj;->s(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v9, v10

    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lnax;->d:I

    iget-wide v11, v0, Lihn;->g:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_6

    iget v0, v1, Lnax;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    const-string v0, ""

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", SessionAmbientDurationMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", LaunchType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", FailureLostConnectionTimes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lihl;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lihl;->j:Ligx;

    .line 17
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, Ligx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lihl;->j:Ligx;

    iget-object v0, v0, Ligx;->c:Liud;

    iget-object v1, v0, Liud;->g:Landroid/os/Looper;

    .line 19
    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Llbv;->bz(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Liwa;

    move-result-object v1

    iget-object v1, v1, Liwa;->b:Livy;

    .line 20
    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Lux;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/16 v2, 0x5dc7

    invoke-virtual {v0, v1, v2}, Liud;->g(Livy;I)Ljfk;

    iget-object v0, p0, Lihl;->D:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lihl;->p:Ljki;

    .line 23
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final cO(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final cR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihl;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lihl;->r()V

    return-void
.end method

.method public final cT()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihl;->x:Ljava/lang/String;

    iput-object v1, p0, Lihl;->y:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lihl;->f()V

    const/4 v0, 0x0

    sput-boolean v0, Lihl;->b:Z

    .line 3
    invoke-direct {p0}, Lihl;->x()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    iget-object v1, p0, Lihl;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lihl;->x:Ljava/lang/String;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lihl;->u()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lihl;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lihl;->x:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lihl;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lihl;->v()V

    .line 4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lihl;->m(J)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lihl;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Lpa;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lpa;-><init>(Lihl;Landroid/graphics/Bitmap;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Lbgj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lihl;ZI)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lihl;->w(Ljava/lang/String;J)V

    :cond_0
    nop

    .line 3
    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihl;->B:Ljava/lang/String;

    .line 4
    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Lihl;->P:J

    :cond_2
    iput-object p1, p0, Lihl;->B:Ljava/lang/String;

    .line 5
    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lihl;->u()V

    :cond_3
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lihl;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihl;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihl;->i:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lihl;->i:Landroid/os/Handler;

    iget-object p2, p0, Lihl;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lihl;->g:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lihl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1e

    .line 1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 6
    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 4
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    :catch_1
    move-exception v1

    sget-object v3, Lihl;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 6
    const-string v4, "Error when compressBitmap"

    const/16 v5, 0xff0

    invoke-static {v3, v4, v5, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 5
    :goto_2
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lihl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 8
    const-string p2, "Compress bitmap failed!"

    const/16 v0, 0xfef

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 9
    :cond_2
    sget-object p1, Ligp;->c:Ligp;

    .line 10
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lnjj;->t([B)Lnjj;

    move-result-object v1

    iget-boolean v3, p1, Lnkd;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_3
    iget-object v3, p1, Lnkd;->b:Lnki;

    .line 12
    check-cast v3, Ligp;

    iput-object v1, v3, Ligp;->a:Lnjj;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_4
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 15
    check-cast v1, Ligp;

    iput-wide v3, v1, Ligp;->b:J

    .line 16
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Ligp;

    if-eq v0, p2, :cond_5

    const-string v1, "/image"

    goto :goto_3

    .line 19
    :cond_5
    const-string v1, "/preview"

    .line 16
    :goto_3
    xor-int/2addr p2, v0

    .line 17
    invoke-direct {p0, p2}, Lihl;->z(Z)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lihl;->j:Ligx;

    .line 18
    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object p1

    .line 19
    invoke-virtual {p2, v1, p1}, Ligx;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lihl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lihl;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lihl;->O:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lihl;->O:I

    return-void

    :cond_0
    iget-object v0, p0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Lihj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihj;-><init>(Lihl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "updateStatus"

    const/16 v2, 0xff2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v0, 0x1

    sput-boolean v0, Lihl;->b:Z

    .line 2
    invoke-direct {p0}, Lihl;->x()V

    iget-object v0, p0, Lihl;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihl;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lihl;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lihl;->v()V

    .line 4
    :goto_0
    nop

    .line 6
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lihl;->m(J)V

    .line 7
    invoke-direct {p0}, Lihl;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lihl;->O:I

    iget-object v1, p0, Lihl;->E:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lihl;->C:Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    iput-object v1, p0, Lihl;->C:Landroid/content/Intent;

    .line 10
    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lihl;->H:Lihn;

    iget-object v1, v1, Lihn;->h:Lnkd;

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v0, v1, Lnkd;->c:Z

    :cond_3
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 12
    check-cast v0, Lnax;

    sget-object v1, Lnax;->g:Lnax;

    const/4 v1, 0x2

    iput v1, v0, Lnax;->f:I

    iget v1, v0, Lnax;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lnax;->a:I

    iget-object v0, p0, Lihl;->I:Landroid/content/Context;

    .line 13
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lihl;->A:[J

    .line 15
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihl;->z(Z)Z

    move-result v0

    return v0
.end method
