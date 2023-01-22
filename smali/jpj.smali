.class public final Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljpj;->c:I

    iput-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljpj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpm;Ljoa;I)V
    .locals 0

    iput p3, p0, Ljpj;->c:I

    iput-object p1, p0, Ljpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llnb;Lajm;I)V
    .locals 0

    iput p3, p0, Ljpj;->c:I

    iput-object p1, p0, Ljpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpu;Lajm;I)V
    .locals 0

    iput p3, p0, Ljpj;->c:I

    iput-object p1, p0, Ljpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpu;Llmx;I)V
    .locals 0

    iput p3, p0, Ljpj;->c:I

    iput-object p1, p0, Ljpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljpj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v0, Llpu;

    .line 23
    iget-object v0, v0, Llpu;->a:Lajf;

    invoke-virtual {v0}, Lajf;->m()V

    goto/16 :goto_5

    .line 27
    :pswitch_0
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v0, Llpu;

    iget-object v0, v0, Llpu;->a:Lajf;

    iget-object v3, p0, Ljpj;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v3, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Lajm;

    .line 6
    invoke-virtual {v0}, Lajm;->j()V

    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Lajm;

    .line 6
    invoke-virtual {v0}, Lajm;->j()V

    .line 7
    throw v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v0, Llnb;

    iget-object v0, v0, Llnb;->a:Lajf;

    iget-object v3, p0, Ljpj;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v3, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v1}, Lloj;->k(Ljava/lang/Long;)Lnmo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 13
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Lajm;

    .line 14
    invoke-virtual {v0}, Lajm;->j()V

    return-object v1

    .line 7
    :catchall_1
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Lajm;

    .line 14
    invoke-virtual {v0}, Lajm;->j()V

    .line 15
    throw v1

    .line 11
    :pswitch_2
    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lazf;->a(Landroid/content/Context;Ljava/lang/String;)Lazr;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lazf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazr;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v0, Ljpm;

    iget-object v0, v0, Ljpm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v3, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v3, Ljpm;

    iget v3, v3, Ljpm;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 21
    :cond_5
    nop

    .line 17
    :goto_4
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v2, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v2, Ljpm;

    iget-object v2, v2, Ljpm;->b:Ljph;

    .line 18
    new-instance v3, Ljpi;

    invoke-direct {v3, p0}, Ljpi;-><init>(Ljpj;)V

    invoke-interface {v2, v3}, Ljph;->t(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v2, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v2, Ljpm;

    iget-object v2, v2, Ljpm;->b:Ljph;

    .line 19
    invoke-interface {v2}, Ljph;->C()V

    iget-object v2, p0, Ljpj;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljpm;

    iget-object v3, v3, Ljpm;->c:Ljog;

    if-eqz v3, :cond_6

    check-cast v2, Ljpm;

    iget-object v2, v2, Ljpm;->b:Ljph;

    invoke-interface {v2}, Ljph;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljog;->b(Landroid/media/AudioRouting;)V

    :cond_6
    iget-object v2, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v2, Ljpm;

    const/4 v3, 0x2

    iput v3, v2, Ljpm;->d:I

    .line 21
    monitor-exit v0

    return-object v1

    .line 15
    :catchall_2
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 23
    :goto_5
    :try_start_3
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v0, Llpu;

    iget-object v0, v0, Llpu;->b:Laiz;

    iget-object v1, p0, Ljpj;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Laiz;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v1, Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 25
    invoke-virtual {v1}, Lajf;->p()V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v1, Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 27
    invoke-virtual {v1}, Lajf;->n()V

    return-object v0

    .line 21
    :catchall_3
    move-exception v0

    iget-object v1, p0, Ljpj;->b:Ljava/lang/Object;

    check-cast v1, Llpu;

    iget-object v1, v1, Llpu;->a:Lajf;

    .line 27
    invoke-virtual {v1}, Lajf;->n()V

    .line 28
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
