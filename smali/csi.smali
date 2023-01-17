.class public final synthetic Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqf;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsj;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcss;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctd;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxb;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxx;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyk;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyq;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcza;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lddi;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldjb;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvw;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lcsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 5

    .line 12
    iget v0, p0, Lcsi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Libi;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Libi;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Libi;

    invoke-interface {v0, p1}, Lddi;->d(Libi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Libi;

    check-cast v0, Lcza;

    invoke-virtual {v0}, Lcza;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Libi;

    check-cast v0, Lcyq;

    invoke-virtual {v0}, Lcyq;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Libi;

    check-cast v0, Lcyk;

    invoke-virtual {v0}, Lcyk;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lhem;

    .line 8
    sget-object v1, Lhem;->a:Lhem;

    invoke-virtual {p1, v1}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcxx;

    .line 7
    invoke-virtual {v0}, Lcxx;->b()V

    return-void

    :cond_0
    check-cast v0, Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lcxb;

    iput-boolean v1, v0, Lcxb;->v:Z

    .line 10
    invoke-virtual {v0}, Lcxb;->i()V

    return-void

    :cond_1
    check-cast v0, Lcxb;

    iput-boolean v2, v0, Lcxb;->v:Z

    .line 11
    invoke-virtual {v0}, Lcxb;->h()V

    return-void

    .line 12
    :pswitch_8
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0}, Lfvw;->c()Libi;

    move-result-object p1

    .line 14
    sget-object v1, Libi;->c:Libi;

    invoke-virtual {v1, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lfvt;->t:Lfvt;

    invoke-interface {v0, v2, p1}, Lfvw;->w(ZLfvt;)V

    :cond_2
    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    sget-object p1, Lfvt;->g:Lfvt;

    invoke-interface {v0, v2, p1}, Lfvw;->w(ZLfvt;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lfvy;

    check-cast v0, Lctd;

    .line 19
    invoke-virtual {v0}, Lctd;->n()Lfvy;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lctd;->p()Ljmc;

    move-result-object v0

    .line 22
    sget-object v1, Lgqo;->a:Lgqo;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid menu option: "

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_b
    sget-object p1, Lgqo;->d:Lgqo;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lgqo;->c:Lgqo;

    goto :goto_0

    .line 22
    :pswitch_d
    sget-object p1, Lgqo;->b:Lgqo;

    goto :goto_0

    .line 23
    :pswitch_e
    sget-object p1, Lgqo;->a:Lgqo;

    :goto_0
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/List;

    check-cast v0, Lctd;

    invoke-virtual {v0}, Lctd;->s()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lgqw;

    check-cast v0, Lctd;

    iput-boolean v1, v0, Lctd;->g:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcuv;

    check-cast v0, Lcss;

    iget-object v1, v0, Lcss;->m:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcuv;->a()Lkbm;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcss;->j(Lkbm;)V

    return-void

    .line 28
    :cond_5
    :goto_1
    return-void

    .line 27
    :pswitch_12
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lfei;

    iget-boolean p1, p1, Lfei;->c:Z

    if-eqz p1, :cond_7

    check-cast v0, Lcss;

    iget-object p1, v0, Lcss;->e:Lcsu;

    iget-object p1, p1, Lcsu;->h:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcss;->a:Ljmc;

    .line 31
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcss;->a()V

    invoke-virtual {v0, v1}, Lcss;->f(Z)V

    iget-object p1, v0, Lcss;->j:Lctb;

    .line 32
    invoke-interface {p1}, Lctb;->f()V

    return-void

    .line 31
    :cond_7
    :goto_2
    return-void

    .line 32
    :pswitch_13
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Libi;

    move-object v1, v0

    check-cast v1, Lcss;

    invoke-virtual {v1, p1}, Lcss;->k(Libi;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcss;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcss;

    iput-object p1, v4, Lcss;->l:Libi;

    check-cast v0, Lcss;

    iget-object v0, v0, Lcss;->c:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 35
    invoke-virtual {v4, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->u(Libi;)V

    goto :goto_3

    .line 36
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1, v2}, Lcss;->d(Z)V

    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_9
    invoke-virtual {v1, p1}, Lcss;->l(Libi;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1}, Lcss;->i(Libi;)V

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    sget-object p1, Lfvt;->J:Lfvt;

    invoke-interface {v0, v2, p1}, Lfvw;->w(ZLfvt;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lfvy;

    .line 40
    sget-object p1, Lfvt;->J:Lfvt;

    invoke-interface {v0, v2, p1}, Lfvw;->w(ZLfvt;)V

    return-void

    .line 11
    :pswitch_16
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Libi;

    check-cast v0, Lcqf;

    iget-boolean v1, v0, Lcqf;->g:Z

    if-eqz v1, :cond_b

    iput-boolean v2, v0, Lcqf;->g:Z

    return-void

    .line 42
    :cond_b
    sget-object v1, Libi;->c:Libi;

    invoke-virtual {p1, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcqf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    invoke-virtual {v0, v2}, Lcqf;->c(Z)V

    :cond_c
    return-void

    .line 44
    :pswitch_17
    iget-object v0, p0, Lcsi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lcsj;

    invoke-virtual {v0}, Lcsj;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
