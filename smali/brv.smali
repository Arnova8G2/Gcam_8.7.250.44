.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final e:Lbsg;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile c:Lbii;

.field private final d:Landroid/os/Handler;

.field private final f:Lbsg;

.field private final g:Lbdg;

.field private final h:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsg;-><init>([C)V

    sput-object v0, Lbrv;->e:Lbsg;

    return-void
.end method

.method public constructor <init>(Lbdg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbrv;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbrv;->b:Ljava/util/Map;

    new-instance p2, Lru;

    .line 3
    invoke-direct {p2}, Lru;-><init>()V

    new-instance p2, Lru;

    .line 4
    invoke-direct {p2}, Lru;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lbrv;->e:Lbsg;

    iput-object p2, p0, Lbrv;->f:Lbsg;

    iput-object p1, p0, Lbrv;->g:Lbdg;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbrv;->d:Landroid/os/Handler;

    new-instance p1, Leel;

    .line 7
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Leel;-><init>(Lbsg;[B)V

    iput-object p1, p0, Lbrv;->h:Leel;

    .line 8
    sget p1, Lbpx;->a:I

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbrv;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbrv;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbii;
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Lbtw;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lbv;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbv;

    invoke-virtual {p0, p1}, Lbrv;->b(Lbv;)Lbii;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-static {}, Lbtw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/content/Context;)Lbii;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lbv;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lbv;

    invoke-virtual {p0, p1}, Lbrv;->b(Lbv;)Lbii;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lbrv;->f(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lbrv;->g(Landroid/content/Context;)Z

    move-result v1

    .line 14
    invoke-virtual {p0, v0}, Lbrv;->c(Landroid/app/FragmentManager;)Lbru;

    move-result-object v0

    iget-object v2, v0, Lbru;->c:Lbii;

    if-nez v2, :cond_4

    .line 15
    invoke-static {p1}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v2

    iget-object v3, v0, Lbru;->a:Lbrk;

    iget-object v4, v0, Lbru;->b:Lbrw;

    .line 16
    invoke-static {v2, v3, v4, p1}, Lbsg;->b(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)Lbii;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lbii;->h()V

    :cond_3
    iput-object p1, v0, Lbru;->c:Lbii;

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 8
    :goto_0
    return-object p1

    .line 18
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/content/Context;)Lbii;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    :goto_1
    iget-object v0, p0, Lbrv;->c:Lbii;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrv;->c:Lbii;

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v0

    new-instance v1, Lbrl;

    invoke-direct {v1}, Lbrl;-><init>()V

    new-instance v2, Lbrs;

    invoke-direct {v2}, Lbrs;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-static {v0, v1, v2, p1}, Lbsg;->b(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)Lbii;

    move-result-object p1

    iput-object p1, p0, Lbrv;->c:Lbii;

    .line 23
    :cond_8
    monitor-exit p0

    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lbrv;->c:Lbii;

    return-object p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbv;)Lbii;
    .locals 10

    .line 1
    invoke-static {}, Lbtw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbv;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/content/Context;)Lbii;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lbrv;->f(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Lbv;->cL()Lcl;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lbrv;->g(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lbrv;->g:Lbdg;

    const-class v3, Lbhu;

    .line 6
    invoke-virtual {v2, v3}, Lbdg;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lbv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v2

    iget-object v4, p0, Lbrv;->h:Leel;

    iget-object v5, p1, Lpc;->i:Laes;

    .line 13
    invoke-virtual {p1}, Lbv;->cL()Lcl;

    .line 14
    invoke-static {}, Lbtw;->j()V

    .line 15
    invoke-static {}, Lbtw;->j()V

    iget-object p1, v4, Leel;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbii;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 17
    invoke-direct {p1, v5}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Laes;)V

    iget-object v3, v4, Leel;->b:Ljava/lang/Object;

    new-instance v3, Lbrs;

    invoke-direct {v3}, Lbrs;-><init>()V

    .line 18
    invoke-static {v2, p1, v3, v0}, Lbsg;->b(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)Lbii;

    move-result-object v0

    iget-object v2, v4, Leel;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbrr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbrr;-><init>(Leel;Laes;[B[B[B[B)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lbrq;)V

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lbii;->h()V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lbrv;->d(Lcl;)Lbsd;

    move-result-object v0

    iget-object v2, v0, Lbsd;->c:Lbii;

    if-nez v2, :cond_5

    .line 8
    invoke-static {p1}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v2

    iget-object v3, v0, Lbsd;->a:Lbrk;

    iget-object v4, v0, Lbsd;->b:Lbrw;

    .line 9
    invoke-static {v2, v3, v4, p1}, Lbsg;->b(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)Lbii;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v2}, Lbii;->h()V

    :cond_4
    iput-object v2, v0, Lbsd;->c:Lbii;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    return-object v2
.end method

.method public final c(Landroid/app/FragmentManager;)Lbru;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbru;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbru;

    invoke-direct {v1}, Lbru;-><init>()V

    iget-object v2, p0, Lbrv;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lbrv;->d:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    nop

    .line 2
    :goto_0
    return-object v0
.end method

.method public final d(Lcl;)Lbsd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object v1

    check-cast v1, Lbsd;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lbsd;

    .line 3
    invoke-direct {v1}, Lbsd;-><init>()V

    iget-object v2, p0, Lbrv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcl;->h()Lcs;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcs;->o(Lbt;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcs;->i()V

    iget-object v0, p0, Lbrv;->d:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    nop

    .line 2
    :goto_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, " New: "

    const-string v3, "We\'ve added two fragments with requests! Old: "

    const/4 v4, 0x5

    const-string v5, "com.bumptech.glide.manager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "RMRetriever"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object p1, v6

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcl;

    iget-object v1, p0, Lbrv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsd;

    .line 5
    invoke-virtual {p1, v5}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object v10

    check-cast v10, Lbsd;

    if-ne v10, v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    if-eqz v10, :cond_2

    iget-object v11, v10, Lbsd;->c:Lbii;

    if-nez v11, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    if-eq v0, v9, :cond_5

    iget-boolean v0, p1, Lcl;->t:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcl;->h()Lcs;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcs;->o(Lbt;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v0, v10}, Lcs;->k(Lbt;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcs;->c()V

    iget-object v0, p0, Lbrv;->d:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9, v7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    move-object p1, v6

    goto/16 :goto_8

    .line 9
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcl;->t:Z

    if-eqz v0, :cond_6

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8
    :cond_6
    const/4 v0, 0x6

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_7
    :goto_2
    iget-object v0, v1, Lbsd;->a:Lbrk;

    .line 8
    invoke-virtual {v0}, Lbrk;->b()V

    .line 5
    :goto_3
    iget-object v0, p0, Lbrv;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    goto/16 :goto_8

    .line 16
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v1, p0, Lbrv;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    .line 18
    invoke-virtual {p1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v10

    check-cast v10, Lbru;

    if-ne v10, v1, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    if-eqz v10, :cond_a

    iget-object v11, v10, Lbru;->c:Lbii;

    if-nez v11, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    :goto_4
    if-eq v0, v9, :cond_d

    .line 19
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v10, :cond_c

    .line 26
    invoke-virtual {v0, v10}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 27
    :cond_c
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lbrv;->d:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v9, v9, v7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    move-object p1, v6

    goto :goto_8

    .line 19
    :cond_d
    :goto_5
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    const-string v0, "Parent was destroyed before our Fragment could be added"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 23
    :cond_e
    nop

    .line 22
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_f
    :goto_6
    iget-object v0, v1, Lbru;->a:Lbrk;

    .line 23
    invoke-virtual {v0}, Lbrk;->b()V

    .line 18
    :goto_7
    iget-object v0, p0, Lbrv;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    .line 2
    :goto_8
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
