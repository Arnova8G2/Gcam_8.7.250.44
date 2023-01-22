.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laes;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    new-instance v0, Lbdg;

    invoke-direct {v0, p1}, Lbdg;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaq;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lnzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Laoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lodd;Locz;Lnzl;Lnzl;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->a:Ljava/lang/Object;

    new-instance p1, Lrk;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lrk;-><init>(Lnzl;I)V

    invoke-static {p1}, Llab;->F(Lnzl;)Lnws;

    new-instance p1, Lrk;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lrk;-><init>(Lnzl;I)V

    .line 8
    invoke-static {p1}, Llab;->F(Lnzl;)Lnws;

    return-void
.end method

.method public constructor <init>(Lqx;Lbcc;[B[B[B)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lazy;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lazy;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final G(Lnzl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lnzl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/reflect/Method;Lobh;)Z
    .locals 0

    check-cast p1, Loam;

    .line 1
    iget-object p1, p1, Loam;->d:Ljava/lang/Class;

    invoke-static {p0, p1}, Lazy;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final k(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static final m(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {p0}, Lazy;->m(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p0, Ladf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    new-instance v0, Ladf;

    invoke-direct {v0, p0}, Ladf;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    .line 2
    :cond_2
    :goto_0
    return-object p0

    .line 3
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->A(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final B(Lbt;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lazy;->B(Lbt;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndw;

    if-eqz p4, :cond_1

    .line 4
    iget-boolean p2, p2, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final C(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->C(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final D(Lavb;)Lbdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazy;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lbdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(Lavb;)Lbdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbdg;

    invoke-direct {v1, p1}, Lbdg;-><init>(Lavb;)V

    iget-object v2, p0, Lazy;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Lbdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Ljava/lang/String;)Lkza;
    .locals 6

    .line 1
    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#awaitMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lbcc;

    iget-object v1, v1, Lbcc;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lbcc;

    iget-object v2, v2, Lbcc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    move-object v2, v0

    check-cast v2, Lbcc;

    iget-object v2, v2, Lbcc;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkwu;

    iget-boolean v3, v3, Lkwu;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "CXCP#checkCameraPermission"

    .line 4
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lkwu;

    iget-object v3, v3, Lkwu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v5, "android.permission.CAMERA"

    .line 5
    invoke-static {v3, v5}, Lqs;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkwu;

    iput-boolean v4, v3, Lkwu;->a:Z

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    check-cast v2, Lkwu;

    iget-boolean v2, v2, Lkwu;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    .line 7
    :try_start_4
    monitor-exit v1

    check-cast v0, Lbcc;

    .line 8
    invoke-virtual {v0, p1, v4}, Lbcc;->i(Ljava/lang/String;Z)Lkza;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_5
    move-object v2, v0

    check-cast v2, Lbcc;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lbcc;->i(Ljava/lang/String;Z)Lkza;

    move-result-object v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    .line 7
    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazy;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavb;

    iget-object v4, v4, Lavb;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavb;

    iget-object v3, p0, Lazy;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    .line 1
    new-instance v0, Lrk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lrk;-><init>(Lazy;I[B[B)V

    invoke-static {v0}, Lazy;->G(Lnzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2, v2}, Lrk;-><init>(Lazy;I[B[B)V

    .line 2
    invoke-static {v0}, Lazy;->G(Lnzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2, v2}, Lrk;-><init>(Lazy;I[B[B)V

    .line 3
    invoke-static {v0}, Lazy;->G(Lnzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v2, v2}, Lrk;-><init>(Lazy;I[B[B)V

    .line 4
    invoke-static {v0}, Lazy;->G(Lnzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 1
    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 1
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 11
    const-string v0, "Resolved path jumped beyond configured root"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find configured root for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final l(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lfi;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lbem;

    iget-object p1, p1, Lbem;->a:Ljava/lang/Object;

    check-cast p1, Ladi;

    iget-boolean p2, p1, Ladi;->a:Z

    if-eq p2, v1, :cond_2

    iput-boolean v1, p1, Ladi;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lacz;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method

.method public final o(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Lazy;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lbdg;

    .line 1
    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    instance-of v1, p1, Lade;

    if-eqz v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    new-instance v1, Lade;

    check-cast v0, Lbem;

    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0, p1}, Lade;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    return-object v1
.end method

.method public final p(Lbt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lazy;->p(Lbt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndw;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final q(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    iget-object v1, v0, Lcl;->i:Lca;

    iget-object v1, v1, Lca;->c:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->q(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Lbt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lazy;->r(Lbt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndw;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final s(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->s(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final t(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->t(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final u(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->u(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final v(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    iget-object v1, v0, Lcl;->i:Lca;

    iget-object v1, v1, Lca;->c:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->v(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final w(Lbt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lazy;->w(Lbt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndw;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final x(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->x(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final y(Lbt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lazy;->y(Lbt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndw;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p2, p2, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final z(Lbt;Z)V
    .locals 2

    iget-object v0, p0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Lcl;

    .line 1
    iget-object v0, v0, Lcl;->k:Lbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v0, v0, Lcl;->v:Lazy;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lazy;->z(Lbt;Z)V

    :cond_0
    iget-object p1, p0, Lazy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, v0, Lndw;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lndw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
