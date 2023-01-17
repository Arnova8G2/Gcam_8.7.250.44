.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letc;
.implements Letf;
.implements Lern;
.implements Lero;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Leug;

.field public final e:Ljava/lang/Object;

.field public f:I

.field private final g:Lgst;

.field private final h:Lmjh;

.field private final i:Ljmc;

.field private final j:Ljmc;

.field private final k:Ljmc;

.field private final l:Ljmc;

.field private final m:Ljmc;

.field private final n:Ljmc;

.field private final o:Ldaa;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lagp;

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keycontrol/KeyController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Legn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgst;Landroid/content/Context;Lmjh;Ljmc;Ljmc;Ljmc;Ljmc;Ljmc;Ljmc;Ldaa;Leug;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llfw;->C()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Legn;->b:Ljava/util/Set;

    .line 2
    invoke-static {}, Llfw;->C()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Legn;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legn;->e:Ljava/lang/Object;

    new-instance v0, Legl;

    .line 3
    invoke-direct {v0, p0}, Legl;-><init>(Legn;)V

    iput-object v0, p0, Legn;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Legn;->g:Lgst;

    iput-object p4, p0, Legn;->i:Ljmc;

    iput-object p5, p0, Legn;->j:Ljmc;

    iput-object p6, p0, Legn;->k:Ljmc;

    iput-object p7, p0, Legn;->l:Ljmc;

    iput-object p8, p0, Legn;->m:Ljmc;

    iput-object p9, p0, Legn;->n:Ljmc;

    iput-object p10, p0, Legn;->o:Ldaa;

    iput-object p3, p0, Legn;->h:Lmjh;

    iput-object p11, p0, Legn;->d:Leug;

    iput-object p12, p0, Legn;->p:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Lagp;->a(Landroid/content/Context;)Lagp;

    move-result-object p1

    iput-object p1, p0, Legn;->q:Lagp;

    return-void
.end method

.method private final j(IZ)Z
    .locals 4

    .line 1
    sget-object v0, Legj;->a:Legj;

    sget-object v0, Lgss;->a:Lgss;

    iget-object v0, p0, Legn;->g:Lgst;

    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgss;

    invoke-virtual {v0}, Lgss;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7
    return v2

    .line 10
    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Legn;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legm;

    .line 3
    invoke-interface {v2, p2}, Legm;->f(Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    goto :goto_2

    .line 10
    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Legn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legm;

    .line 6
    invoke-interface {v2, p2}, Legm;->e(Z)V

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit p1

    .line 4
    :goto_2
    return v1

    :catchall_1
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 1
    :pswitch_3
    iget-object p1, p0, Legn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Legn;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legm;

    .line 9
    invoke-interface {v2, p2}, Legm;->d(Z)V

    const/4 v2, 0x1

    goto :goto_3

    .line 10
    :cond_3
    monitor-exit p1

    return v2

    .line 7
    :catchall_2
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Legm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legn;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ledy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Ledy;-><init>(Legn;Legm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Legm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legn;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ledy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ledy;-><init>(Legn;Legm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->i:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->a:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->j:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->b:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->k:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->c:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->l:Ljmc;

    .line 4
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->d:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->m:Ljmc;

    .line 5
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->e:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Legn;->h:Lmjh;

    iget-object v1, p0, Legn;->n:Ljmc;

    .line 6
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Legj;->f:Legj;

    invoke-interface {v0, v1, v2}, Lmjh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final cR()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Legn;->q:Lagp;

    iget-object v2, p0, Legn;->s:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2, v0}, Lagp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Legn;->q:Lagp;

    iget-object v1, p0, Legn;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lagp;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Legn;->h(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Legn;->o:Ldaa;

    .line 2
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget v0, p0, Legn;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v3, p0, Legn;->r:Z

    :cond_2
    iget p2, p0, Legn;->f:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    iget-boolean p2, p0, Legn;->r:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v1}, Legn;->j(IZ)Z

    move-result p1

    return p1

    .line 3
    :cond_6
    :goto_1
    return v1
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Legn;->f:I

    iget-boolean v0, p0, Legn;->r:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Legn;->r:Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Legn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legn;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legm;

    .line 2
    invoke-interface {v2, p1}, Legm;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Legn;->h(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Legn;->o:Ldaa;

    .line 2
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget v0, p0, Legn;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Legn;->r:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v2}, Legn;->j(IZ)Z

    move-result p1

    return p1

    .line 2
    :cond_5
    :goto_1
    return v1
.end method
