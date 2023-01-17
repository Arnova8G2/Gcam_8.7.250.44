.class public final Lcti;
.super Lfvr;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljlt;

.field public final c:Ljlt;

.field public final d:Ljmc;

.field public final e:Ljlt;

.field public final f:Ljlt;

.field public g:Z

.field public h:I

.field private final i:Ljlt;

.field private final j:Ljlt;

.field private k:Lfvw;

.field private final l:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/ui/optionsmenuitem/MicInputMenuItem"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcti;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Ljmc;Ljmc;Ljmc;Lctd;Ljki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvr;-><init>()V

    iput-object p2, p0, Lcti;->b:Ljlt;

    iput-object p3, p0, Lcti;->i:Ljlt;

    iput-object p4, p0, Lcti;->c:Ljlt;

    iput-object p5, p0, Lcti;->e:Ljlt;

    iget-object p2, p6, Lctd;->b:Ljmc;

    iput-object p2, p0, Lcti;->j:Ljlt;

    iput-object p7, p0, Lcti;->l:Ljki;

    sget-object p2, Lbyw;->u:Lbyw;

    invoke-static {p4, p2}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p2

    iput-object p2, p0, Lcti;->f:Ljlt;

    sget-object p2, Lcth;->b:Lcth;

    sget-object p3, Lcth;->a:Lcth;

    .line 2
    invoke-static {p1, p2, p3}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    iput-object p1, p0, Lcti;->d:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1402b5

    return v0
.end method

.method public final c(Lfvy;)I
    .locals 2

    .line 1
    sget-object v0, Lgqq;->a:Lgqq;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f08019e

    return p1

    :pswitch_1
    const p1, 0x7f0801a1

    return p1

    :pswitch_2
    const p1, 0x7f080350

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f1402b1

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final g()Lfvt;
    .locals 1

    .line 1
    sget-object v0, Lfvt;->t:Lfvt;

    return-object v0
.end method

.method public final i()Ljmc;
    .locals 1

    iget-object v0, p0, Lcti;->d:Ljmc;

    return-object v0
.end method

.method public final j()Lmmb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcti;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcti;->f:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfvy;->x:Lfvy;

    sget-object v1, Lfvy;->y:Lfvy;

    sget-object v2, Lfvy;->z:Lfvy;

    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcti;->b:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lfvy;->x:Lfvy;

    sget-object v1, Lfvy;->y:Lfvy;

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcti;->f:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lfvy;->x:Lfvy;

    sget-object v1, Lfvy;->z:Lfvy;

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcti;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "getOptionList: returning empty list"

    const/16 v2, 0x2f8

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 7
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcti;->l:Ljki;

    const/4 v1, 0x2

    new-array v1, v1, [Ljlt;

    const/4 v2, 0x0

    iget-object v3, p0, Lcti;->c:Ljlt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcti;->b:Ljlt;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lbvq;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcti;Lfvw;I)V

    .line 2
    sget-object v3, Lndf;->a:Lndf;

    .line 3
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcti;->l:Ljki;

    iget-object v1, p0, Lcti;->i:Ljlt;

    new-instance v2, Lbvq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcti;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcti;->l:Ljki;

    iget-object v1, p0, Lcti;->j:Ljlt;

    new-instance v2, Lcsi;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lcsi;-><init>(Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcti;->l:Ljki;

    iget-object v1, p0, Lcti;->e:Ljlt;

    new-instance v2, Lbvq;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Lbvq;-><init>(Lcti;Lfvw;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iput-object p1, p0, Lcti;->k:Lfvw;

    return-void
.end method

.method public final l(Lfvw;)Z
    .locals 0

    iget-boolean p1, p0, Lcti;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lfvw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcti;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcti;->f:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcti;->v(Lfvw;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final o(ZZLfvw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcti;->e:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Lfvn;

    iget-object v0, p3, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object p3, p3, Lfvn;->v:Leeb;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Lhtx;

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k(Leeb;)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    nop

    .line 4
    :goto_0
    new-instance v2, Lfwp;

    invoke-direct {v2, v0, p1, p2, v1}, Lfwp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZI)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Lhtx;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3, p1}, Leeb;->d(Leea;)Ljqe;

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgqq;->a:Lgqq;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lcti;->c:Ljlt;

    .line 2
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    nop

    .line 3
    const p1, 0x7f1402b3

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    nop

    .line 4
    const p1, 0x7f1402b6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgqq;->a:Lgqq;

    sget-object v0, Lfvy;->a:Lfvy;

    invoke-virtual {p1}, Lfvy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lcti;->c:Ljlt;

    .line 2
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    nop

    .line 3
    const p1, 0x7f1402b4

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    nop

    .line 4
    const p1, 0x7f1402b7

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lfvw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcti;->e:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfvy;->y:Lfvy;

    iget-object v1, p0, Lcti;->d:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcti;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lfvy;->z:Lfvy;

    iget-object v4, p0, Lcti;->d:Ljmc;

    .line 4
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcti;->f:Ljlt;

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 4
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    return-void

    .line 4
    :cond_4
    move v1, v2

    :goto_2
    sget-object v2, Lcti;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    iget-object v3, p0, Lcti;->d:Ljmc;

    .line 5
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x305

    const-string v5, "validateMicInputProperty: fallback from %s"

    invoke-static {v2, v5, v3, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v2, p0, Lcti;->d:Ljmc;

    sget-object v3, Lfvy;->x:Lfvy;

    .line 6
    invoke-interface {v2, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcti;->o(ZZLfvw;)V

    return-void
.end method

.method public final t(Lfvt;Lfvy;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lfvy;->z:Lfvy;

    invoke-virtual {p3, p2}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcti;->i:Ljlt;

    .line 2
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcti;->g:Z

    iget-object p2, p0, Lcti;->k:Lfvw;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p3, Lfvt;->t:Lfvt;

    invoke-interface {p2, p1, p3}, Lfvw;->w(ZLfvt;)V

    :cond_0
    return p1
.end method

.method public final v(Lfvw;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    .line 2
    sget-object v0, Libi;->t:Libi;

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Libi;->f:Libi;

    .line 3
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Libi;->i:Libi;

    .line 4
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Libi;->c:Libi;

    .line 5
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcti;->j:Ljlt;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final w()I
    .locals 1

    const v0, 0x7f1402b2

    return v0
.end method

.method public final x(Lfvw;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcti;->d:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    const v0, 0x7f1402b3

    const v1, 0x7f0801a1

    const v2, 0x7f08019e

    const/4 v3, 0x0

    const-string v4, "MicInput"

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lfvy;->y:Lfvy;

    iget-object v5, p0, Lcti;->d:Ljmc;

    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lfvy;->z:Lfvy;

    iget-object v6, p0, Lcti;->d:Ljmc;

    .line 3
    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1, v3, v1, v0, v4}, Lfvw;->B(ZIILjava/lang/String;)V

    iget-object p2, p0, Lcti;->c:Ljlt;

    .line 7
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v5, v2, p2, v4}, Lfvw;->C(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcti;->c:Ljlt;

    .line 8
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v3, v2, p2, v4}, Lfvw;->C(ZILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v5, v1, v0, v4}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcti;->c:Ljlt;

    .line 4
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v3, v2, p2, v4}, Lfvw;->C(ZILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v3, v1, v0, v4}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void
.end method
