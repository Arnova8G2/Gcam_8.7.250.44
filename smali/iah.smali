.class public final synthetic Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lian;I)V
    .locals 0

    iput p2, p0, Liah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licp;I)V
    .locals 0

    iput p2, p0, Liah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifg;I)V
    .locals 0

    iput p2, p0, Liah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihl;I)V
    .locals 0

    iput p2, p0, Liah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;I[B[B)V
    .locals 0

    iput p2, p0, Liah;->b:I

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Liah;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    .line 89
    iget-object v1, v0, Lihl;->j:Ligx;

    sget-object v2, Ligs;->d:Ligs;

    .line 90
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v3, v0, Lihl;->n:Likx;

    .line 91
    invoke-interface {v3}, Likx;->d()F

    move-result v3

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    goto/16 :goto_5

    .line 101
    :pswitch_0
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    const-string v1, "/support_feature_version"

    .line 1
    invoke-static {}, Lihc;->a()[B

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v1, v0, Lihl;->j:Ligx;

    .line 3
    invoke-virtual {v1}, Ligx;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lihl;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v4, "Wearable device exists."

    .line 4
    const/16 v5, 0xfcd

    invoke-static {v1, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, v0, Lihl;->j:Ligx;

    .line 5
    invoke-virtual {v1}, Ligx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lihl;->k:Ljmc;

    .line 6
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lihl;->j:Ligx;

    const-string v4, "/notify_wear"

    .line 7
    invoke-virtual {v1, v4, v2}, Ligx;->d(Ljava/lang/String;[B)V

    iget-object v1, v0, Lihl;->k:Ljmc;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lihl;->u:Z

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Wearable device doesn\'t exist."

    .line 9
    const/16 v2, 0xfcc

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-boolean v1, v0, Lihl;->u:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lihl;->j:Ligx;

    const-string v1, "/cancel_notify_wear"

    .line 10
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lihl;

    .line 11
    invoke-virtual {v1}, Lihl;->s()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-boolean v2, v1, Lihl;->v:Z

    const-wide/16 v5, 0x3e8

    if-nez v2, :cond_6

    iget-object v0, v1, Lihl;->j:Ligx;

    .line 33
    sget-object v2, Ligp;->c:Ligp;

    .line 34
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_5
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 36
    check-cast v3, Ligp;

    iput-wide v7, v3, Ligp;->b:J

    const-string v3, "/empty_preview"

    .line 37
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Ligp;

    .line 38
    invoke-virtual {v2}, Lnit;->g()[B

    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Ligx;->d(Ljava/lang/String;[B)V

    .line 40
    invoke-virtual {v1, v5, v6}, Lihl;->m(J)V

    return-void

    :cond_6
    iget-wide v7, v1, Lihl;->c:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_7

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    .line 32
    :cond_7
    const-wide/16 v9, 0x1f4

    cmp-long v2, v7, v9

    if-ltz v2, :cond_8

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_1

    :cond_8
    const-wide/16 v9, 0x12c

    cmp-long v2, v7, v9

    if-ltz v2, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_9
    const-wide/16 v9, 0x96

    cmp-long v2, v7, v9

    if-ltz v2, :cond_a

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    :goto_1
    :try_start_0
    move-object v7, v0

    check-cast v7, Lihl;

    iget-object v7, v7, Lihl;->l:Ljrc;

    const-string v8, "GetPreviewForWear"

    .line 12
    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lihl;

    iget-object v7, v7, Lihl;->z:Lkdt;

    .line 13
    invoke-virtual {v7}, Lkdt;->a()Ljqc;

    move-result-object v7

    invoke-virtual {v7}, Ljqc;->a()I

    move-result v7

    move-object v8, v0

    check-cast v8, Lihl;

    iget-object v8, v8, Lihl;->r:Lhyk;

    move-object v9, v0

    check-cast v9, Lihl;

    iget v9, v9, Lihl;->e:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    float-to-int v9, v9

    move-object v10, v0

    check-cast v10, Lihl;

    iget v10, v10, Lihl;->f:I

    int-to-float v10, v10

    div-float/2addr v10, v2

    float-to-int v2, v10

    iget-object v10, v8, Lhyk;->d:Ljrc;

    const-string v11, "getScreenshot"

    .line 14
    invoke-interface {v10, v11}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v10, v8, Lhyk;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v8, Lhyk;->e:Lhyc;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lhyc;->b:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 17
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v12, v12

    int-to-float v9, v9

    div-float v9, v12, v9

    int-to-float v13, v13

    int-to-float v2, v2

    div-float v2, v13, v2

    .line 18
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v12, v2

    float-to-int v9, v12

    div-float/2addr v13, v2

    float-to-int v2, v13

    iget-object v12, v8, Lhyk;->f:Lmgy;

    new-instance v13, Lhyg;

    invoke-direct {v13, v9, v2, v11}, Lhyg;-><init>(IILandroid/view/SurfaceView;)V

    .line 19
    invoke-virtual {v12, v13}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v12

    new-instance v13, Lhyh;

    invoke-direct {v13, v11, v9, v2, v4}, Lhyh;-><init>(Landroid/view/SurfaceView;III)V

    .line 20
    invoke-virtual {v12, v13}, Lmgy;->d(Lmhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v9, v8, Lhyk;->d:Ljrc;

    .line 21
    invoke-interface {v9}, Ljrc;->f()V

    .line 22
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_b

    :try_start_2
    iget-object v9, v8, Lhyk;->d:Ljrc;

    const-string v10, "getScreenshot#flipAndRotate"

    .line 23
    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v7, v4}, Lhyk;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v8, Lhyk;->d:Ljrc;

    .line 25
    invoke-interface {v8}, Ljrc;->f()V

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v7

    :cond_b
    iget-object v0, v1, Lihl;->l:Ljrc;

    .line 29
    invoke-interface {v0}, Ljrc;->f()V

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v1, v2, v3}, Lihl;->o(Landroid/graphics/Bitmap;Z)V

    :cond_c
    nop

    .line 32
    invoke-virtual {v1, v5, v6}, Lihl;->m(J)V

    iput-wide v5, v1, Lihl;->c:J

    iput-boolean v4, v1, Lihl;->v:Z

    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    :try_start_5
    sget-object v3, Lihl;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 27
    check-cast v3, Lmqk;

    invoke-interface {v3, v2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0xfcf

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    check-cast v0, Lihl;

    .line 28
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lihl;->m(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lihl;->l:Ljrc;

    .line 29
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :goto_2
    iget-object v1, v1, Lihl;->l:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 30
    throw v0

    .line 32
    :pswitch_4
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    const-string v1, "/support_feature_version"

    .line 41
    invoke-static {}, Lihc;->a()[B

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lihl;

    iget-object v3, v1, Lihl;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->x:Ljava/lang/String;

    .line 43
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v1, Lihl;->j:Ligx;

    const-string v2, "/mode_ready"

    .line 45
    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :cond_d
    iget-object v0, v1, Lihl;->j:Ligx;

    const-string v1, "/mode_exit"

    .line 46
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    .line 22
    :catchall_2
    move-exception v0

    .line 43
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 46
    :pswitch_6
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    const-string v1, "/exit_astro_mode"

    .line 47
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v0, v0, Lihl;->j:Ligx;

    const-string v1, "/mode_exit"

    .line 48
    invoke-virtual {v0, v1, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    iget-object v1, v0, Lihl;->j:Ligx;

    .line 49
    sget-object v2, Ligm;->b:Ligm;

    .line 50
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v0, v0, Lihl;->q:Lcud;

    .line 51
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {v0}, Lkbm;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_e
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 52
    check-cast v3, Ligm;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ligm;->a:Ljava/lang/String;

    const-string v0, "/camera_facing"

    .line 54
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Ligm;

    .line 55
    invoke-virtual {v2}, Lnit;->g()[B

    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->h:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->g:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->l:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->h:Landroid/widget/ImageButton;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->g:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iget-object v0, v0, Lifg;->l:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    iget-boolean v1, v0, Ljlr;->a:Z

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    iget-object v0, v0, Ljlr;->c:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    iget-object v1, v0, Ljlr;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Liff;->b(I)V

    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    .line 66
    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Licp;

    iget-object v1, v0, Licp;->e:Lgrm;

    .line 67
    sget-object v2, Lgrd;->ad:Lgrs;

    .line 68
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Licp;->f:Lgrn;

    sget-object v4, Lgrd;->ad:Lgrs;

    add-int/2addr v1, v3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v5, v0, Licp;->g:Leug;

    const/16 v6, 0x8

    iget-wide v7, v0, Licp;->l:J

    iget-wide v9, v0, Licp;->i:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    invoke-interface/range {v5 .. v12}, Leug;->al(IJJII)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Licp;

    iget-object v0, v0, Licp;->b:Licr;

    .line 71
    invoke-interface {v0}, Licr;->f()V

    return-void

    :pswitch_12
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lian;

    iget-object v1, v0, Lian;->c:Lexb;

    .line 72
    invoke-virtual {v1}, Lexb;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lian;->j:Ldaa;

    sget-object v2, Ldam;->a:Ldac;

    .line 73
    invoke-interface {v1}, Ldaa;->f()V

    iget-object v1, v0, Lian;->p:Lgrm;

    sget-object v2, Lgrd;->as:Lgrs;

    .line 74
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgqs;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_12

    iget-object v1, v0, Lian;->h:Lcud;

    .line 75
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    sget-object v2, Lkbm;->a:Lkbm;

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lian;->l:Ljlt;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lftt;->c:Lftt;

    iget-object v2, v2, Lftt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    iget-object v1, v0, Lian;->h:Lcud;

    .line 77
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lian;->k:Ljlt;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lftt;->c:Lftt;

    iget-object v2, v2, Lftt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_3

    .line 85
    :cond_11
    iget-object v1, v0, Lian;->m:Ldue;

    iget-object v1, v1, Ldue;->c:Ljlt;

    .line 79
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lian;->n:Lhdy;

    .line 80
    invoke-virtual {v1}, Lhdy;->a()Ljlt;

    move-result-object v1

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    .line 78
    :goto_3
    iget-object v2, v0, Lian;->f:Ljlt;

    .line 81
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqn;

    iget-object v5, v0, Lian;->e:Ldjb;

    .line 82
    invoke-virtual {v5}, Ldjb;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lian;->j:Ldaa;

    sget-object v6, Lczu;->e:Ldab;

    .line 83
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lgqn;->a:Lgqn;

    if-eq v2, v5, :cond_13

    goto :goto_4

    .line 85
    :cond_13
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-eqz v1, :cond_14

    iget-object v1, v0, Lian;->g:Lfvw;

    .line 84
    invoke-interface {v1}, Lfvw;->A()V

    :cond_14
    if-eqz v3, :cond_15

    iget-object v0, v0, Lian;->g:Lfvw;

    .line 85
    invoke-interface {v0, v2}, Lfvw;->y(Lgqn;)V

    :cond_15
    return-void

    .line 80
    :pswitch_13
    iget-object v0, p0, Liah;->a:Ljava/lang/Object;

    check-cast v0, Lian;

    iget-object v1, v0, Lian;->g:Lfvw;

    .line 86
    invoke-interface {v1}, Lfvw;->f()Lnee;

    move-result-object v1

    new-instance v2, Lhpq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhpq;-><init>(Lian;I)V

    .line 87
    sget-object v0, Lndf;->a:Lndf;

    .line 88
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 91
    :cond_16
    :goto_5
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 92
    check-cast v5, Ligs;

    iput v3, v5, Ligs;->b:F

    iget-object v3, v0, Lihl;->n:Likx;

    .line 93
    invoke-interface {v3}, Likx;->e()F

    move-result v3

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_17

    .line 94
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_17
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 95
    check-cast v5, Ligs;

    iput v3, v5, Ligs;->a:F

    iget-object v0, v0, Lihl;->n:Likx;

    .line 96
    invoke-interface {v0}, Likx;->g()F

    move-result v0

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_18

    .line 97
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_18
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 98
    check-cast v3, Ligs;

    iput v0, v3, Ligs;->c:F

    const-string v0, "/zoom_limit"

    .line 99
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Ligs;

    .line 100
    invoke-virtual {v2}, Lnit;->g()[B

    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Ligx;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
