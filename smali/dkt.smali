.class public final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Ldkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;I)V
    .locals 0

    iput p2, p0, Ldkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 7

    iget v0, p0, Ldkt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x103

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v4

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v5

    .line 6
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Ldkq;
    .locals 2

    iget v0, p0, Ldkt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldks;

    iget-object v1, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {v0, v1, p1}, Ldks;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldku;

    invoke-direct {v0, p1}, Ldku;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkro;)Lktp;
    .locals 5

    .line 1
    iget v0, p0, Ldkt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkoy;->d(II)Lkox;

    move-result-object v1

    new-instance v2, Lkrc;

    .line 11
    invoke-direct {v2, v1}, Lkrc;-><init>(Lkox;)V

    new-instance v1, Lktp;

    new-instance v3, Lkto;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v0, v4}, Lkto;-><init>(Lkro;Lkrc;Landroid/graphics/Bitmap;I)V

    .line 12
    invoke-static {p1, v3}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Lktp;-><init>(Lkro;Lkpn;)V

    return-object v1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lktq;->a(Lkro;)Lktq;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v2, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    invoke-static {p1, v1}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lkso;->g()Lkrb;

    move-result-object v3

    invoke-static {p1, v3}, Lktp;->g(Lkro;Lkrb;)Lktp;

    move-result-object p1

    invoke-static {p1}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lktn;->m(Lkvu;)Lktn;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lktq;->e(Lkso;Lktn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v3}, Lkrv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-virtual {v2}, Lkrv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v0}, Lktq;->close()V

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    .line 7
    :try_start_7
    invoke-virtual {v3}, Lkrv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 1
    :catchall_1
    move-exception v3

    .line 7
    :try_start_8
    invoke-static {p1, v3}, Ldml;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1
    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v2}, Lkrv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {p1, v2}, Ldml;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-static {p1, v1}, Ldml;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 13
    :catchall_6
    move-exception p1

    .line 1
    :try_start_d
    invoke-virtual {v0}, Lktq;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_3

    .line 7
    :catchall_7
    move-exception v0

    .line 1
    invoke-static {p1, v0}, Ldml;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldkt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ldkt;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
