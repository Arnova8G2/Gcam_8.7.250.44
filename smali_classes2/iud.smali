.class public Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Litx;

.field public final f:Liuy;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Liug;

.field protected final j:Livp;

.field public final k:Lhxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 41
    sget-object v2, Lizw;->a:Lhxz;

    sget-object v3, Litx;->r:Litw;

    sget-object v4, Liuc;->a:Liuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljjw;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lhxz;Litx;Liuc;[B[B[B[B)V
    .locals 14

    .line 1
    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "LifecycleFragmentImpl"

    const-string v5, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Null context is not permitted."

    invoke-static {p1, v6}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v6, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v3, v6}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    const-string v7, "The provided context did not have an application context."

    invoke-static {v6, v7}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Liud;->c:Landroid/content/Context;

    :try_start_0
    const-class v6, Landroid/content/Context;

    const-string v7, "getAttributionTag"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    move-object v9, v0

    .line 6
    :goto_1
    iput-object v9, v1, Liud;->d:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v1, Liud;->k:Lhxz;

    move-object/from16 v8, p4

    iput-object v8, v1, Liud;->e:Litx;

    .line 7
    iget-object v0, v3, Liuc;->b:Landroid/os/Looper;

    iput-object v0, v1, Liud;->g:Landroid/os/Looper;

    new-instance v0, Liuy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Liuy;-><init>(Lhxz;Litx;Ljava/lang/String;[B[B[B[B)V

    iput-object v0, v1, Liud;->f:Liuy;

    .line 9
    new-instance v6, Livq;

    invoke-direct {v6, p0}, Livq;-><init>(Liud;)V

    iput-object v6, v1, Liud;->i:Liug;

    iget-object v6, v1, Liud;->c:Landroid/content/Context;

    .line 10
    invoke-static {v6}, Livp;->c(Landroid/content/Context;)Livp;

    move-result-object v6

    iput-object v6, v1, Liud;->j:Livp;

    iget-object v7, v6, Livp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    iput v7, v1, Liud;->h:I

    .line 12
    iget-object v3, v3, Liuc;->c:Llat;

    if-eqz v2, :cond_9

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v3, :cond_9

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v3, v7, :cond_9

    new-instance v3, Livv;

    invoke-direct {v3, v2}, Livv;-><init>(Landroid/app/Activity;)V

    iget-object v2, v3, Livv;->a:Ljava/lang/Object;

    .line 15
    instance-of v3, v2, Lbv;

    if-eqz v3, :cond_3

    .line 25
    check-cast v2, Lbv;

    .line 26
    sget-object v3, Liwj;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwj;

    if-nez v3, :cond_7

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbv;->cL()Lcl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object v3

    check-cast v3, Liwj;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lbt;->r:Z

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Liwj;

    .line 31
    invoke-direct {v3}, Liwj;-><init>()V

    .line 32
    invoke-virtual {v2}, Lbv;->cL()Lcl;

    move-result-object v4

    invoke-virtual {v4}, Lcl;->h()Lcs;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcs;->o(Lbt;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcs;->i()V

    :cond_2
    sget-object v4, Liwj;->a:Ljava/util/WeakHashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    const-string v3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16
    :cond_3
    sget-object v3, Livx;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livx;

    if-nez v3, :cond_7

    :cond_4
    :try_start_2
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Livx;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Livx;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Livx;

    .line 22
    invoke-direct {v3}, Livx;-><init>()V

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    sget-object v4, Livx;->a:Ljava/util/WeakHashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    :goto_2
    const-class v2, Livk;

    .line 34
    invoke-interface {v3, v2}, Livw;->c(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Livk;

    if-nez v2, :cond_8

    new-instance v2, Livk;

    .line 35
    invoke-direct {v2, v3, v6}, Livk;-><init>(Livw;Livp;)V

    goto :goto_3

    .line 38
    :cond_8
    nop

    .line 35
    :goto_3
    iget-object v3, v2, Livk;->e:Lrw;

    .line 36
    invoke-virtual {v3, v0}, Lrw;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6, v2}, Livp;->f(Livk;)V

    goto :goto_4

    .line 24
    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    const-string v3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_9
    :goto_4
    iget-object v0, v6, Livp;->n:Landroid/os/Handler;

    .line 38
    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V
    .locals 10

    .line 39
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Liud;-><init>(Landroid/content/Context;Landroid/app/Activity;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxz;Litx;Llat;[B[B[B[B[B[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    move-object v1, p4

    iput-object v1, v0, Liub;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Liub;->a()Liuc;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfw;)V
    .locals 9

    .line 43
    sget-object v2, Ljfx;->a:Lhxz;

    sget-object v4, Liuc;->a:Liuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-void
.end method

.method private final a(ILiwl;)Ljfk;
    .locals 4

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    iget-object v1, p0, Liud;->j:Livp;

    iget v2, p2, Liwl;->c:I

    invoke-virtual {v1, v0, v2, p0}, Livp;->i(Livv;ILiud;)V

    new-instance v2, Liuv;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Liuv;-><init>(ILiwl;Livv;[B)V

    iget-object p1, v1, Livp;->n:Landroid/os/Handler;

    new-instance p2, Lnti;

    iget-object v1, v1, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lnti;-><init>(Liux;ILiud;)V

    .line 4
    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Ljfk;

    return-object p1
.end method

.method public static k(Ljhk;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Liuy;
    .locals 1

    iget-object v0, p0, Liud;->f:Liuy;

    return-object v0
.end method

.method public final e()Lixc;
    .locals 4

    .line 1
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    iget-object v1, p0, Liud;->e:Litx;

    instance-of v2, v1, Litv;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Litv;

    .line 3
    invoke-interface {v1}, Litv;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 6
    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liud;->e:Litx;

    .line 4
    instance-of v2, v1, Litu;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Litu;

    invoke-interface {v1}, Litu;->a()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    iput-object v3, v0, Lixc;->a:Ljava/lang/Object;

    iget-object v1, p0, Liud;->e:Litx;

    .line 7
    instance-of v2, v1, Litv;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Litv;

    .line 9
    invoke-interface {v1}, Litv;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, v0, Lixc;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance v2, Lrw;

    invoke-direct {v2}, Lrw;-><init>()V

    iput-object v2, v0, Lixc;->b:Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lixc;->b:Ljava/lang/Object;

    check-cast v2, Lrw;

    .line 13
    invoke-virtual {v2, v1}, Lrw;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Liud;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixc;->d:Ljava/lang/Object;

    iget-object v1, p0, Liud;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Liwl;)Ljfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Liud;->a(ILiwl;)Ljfk;

    move-result-object p1

    return-object p1
.end method

.method public final g(Livy;I)Ljfk;
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->j:Livp;

    new-instance v1, Livv;

    invoke-direct {v1}, Livv;-><init>()V

    .line 2
    invoke-virtual {v0, v1, p2, p0}, Livp;->i(Livv;ILiud;)V

    new-instance p2, Liuw;

    .line 3
    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Liuw;-><init>(Livy;Livv;[B)V

    iget-object p1, v0, Livp;->n:Landroid/os/Handler;

    new-instance v2, Lnti;

    iget-object v0, v0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lnti;-><init>(Liux;ILiud;)V

    .line 5
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Livv;->a:Ljava/lang/Object;

    check-cast p1, Ljfk;

    return-object p1
.end method

.method public final h(ILivb;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Z

    iget-object v0, p0, Liud;->j:Livp;

    new-instance v1, Liut;

    .line 2
    invoke-direct {v1, p1, p2}, Liut;-><init>(ILivb;)V

    iget-object p1, v0, Livp;->n:Landroid/os/Handler;

    new-instance p2, Lnti;

    iget-object v0, v0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lnti;-><init>(Liux;ILiud;)V

    .line 4
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()Ljfk;
    .locals 2

    .line 1
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    sget-object v1, Ljft;->a:Ljft;

    iput-object v1, v0, Liwk;->a:Liwg;

    const/16 v1, 0x96e

    iput v1, v0, Liwk;->c:I

    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Liud;->f(Liwl;)Ljfk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljfk;
    .locals 3

    .line 1
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    new-instance v1, Ljft;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljft;-><init>(I)V

    iput-object v1, v0, Liwk;->a:Liwg;

    const/16 v1, 0x1195

    iput v1, v0, Liwk;->c:I

    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Liud;->f(Liwl;)Ljfk;

    move-result-object v0

    return-object v0
.end method

.method public final l(Liwl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Liud;->a(ILiwl;)Ljfk;

    return-void
.end method

.method public final m(Ldbq;)V
    .locals 14

    iget-object v0, p1, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Liwe;

    .line 1
    invoke-virtual {v0}, Liwe;->a()Livy;

    move-result-object v0

    .line 2
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liud;->j:Livp;

    iget-object v1, p1, Ldbq;->a:Ljava/lang/Object;

    iget-object v2, p1, Ldbq;->c:Ljava/lang/Object;

    iget-object v6, p1, Ldbq;->b:Ljava/lang/Object;

    new-instance p1, Livv;

    .line 3
    invoke-direct {p1}, Livv;-><init>()V

    move-object v4, v1

    check-cast v4, Liwe;

    iget v1, v4, Liwe;->b:I

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Livp;->i(Livv;ILiud;)V

    new-instance v1, Liuu;

    new-instance v12, Ldbq;

    move-object v5, v2

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ldbq;-><init>(Liwe;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B[B[B[B[B)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v12

    move-object v9, p1

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Liuu;-><init>(Ldbq;Livv;[B[B[B[B)V

    iget-object p1, v0, Livp;->n:Landroid/os/Handler;

    new-instance v2, Lnti;

    iget-object v0, v0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lnti;-><init>(Liux;ILiud;)V

    .line 7
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
