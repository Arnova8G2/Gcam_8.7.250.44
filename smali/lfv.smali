.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfx;


# static fields
.field public static volatile a:Lmgy;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Llgp;

.field public final e:Llgp;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Llfv;->a:Lmgy;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Llgp;Llgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llfv;->b:Z

    iput-boolean p2, p0, Llfv;->c:Z

    iput-object p3, p0, Llfv;->f:Ljava/util/Set;

    iput-object p4, p0, Llfv;->d:Llgp;

    iput-object p5, p0, Llfv;->e:Llgp;

    return-void
.end method


# virtual methods
.method public final a(Lley;Ljava/lang/String;)Llga;
    .locals 9

    .line 1
    sget-object v0, Llga;->i:Lkyq;

    iget-boolean v1, p0, Llfv;->c:Z

    new-instance v2, Llfz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v1, v3}, Llfz;-><init>(Lley;Ljava/lang/String;ZI)V

    const-string v1, ""

    invoke-static {p2, v1}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v1

    iget-object v4, v0, Lkyq;->a:Ljava/lang/Object;

    check-cast v4, Lmkw;

    .line 2
    invoke-virtual {v4, v1}, Lmkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llga;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 3
    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lkyq;->a:Ljava/lang/Object;

    check-cast v0, Llfk;

    .line 4
    invoke-virtual {v0, v1, v4}, Llfk;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    if-nez v0, :cond_2

    iget-object p1, p1, Lley;->c:Landroid/content/Context;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 3
    move-object v2, v4

    check-cast v2, Llga;

    invoke-direct {v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Llga;)V

    .line 5
    sget-object v6, Llgi;->c:Llfk;

    .line 6
    invoke-virtual {v6, v1, v0}, Llfk;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Llgi;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Llgi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v6, Llgi;->b:Z

    if-nez v6, :cond_0

    new-instance v6, Llgi;

    .line 7
    invoke-direct {v6}, Llgi;-><init>()V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v5, Llgi;->b:Z

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Llfy;

    .line 3
    invoke-direct {p1, v2, v3}, Llfy;-><init>(Llga;I)V

    .line 9
    sget-object v0, Llge;->a:Llfk;

    .line 10
    invoke-virtual {v0, v1, p1}, Llfk;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    nop

    .line 10
    :goto_1
    check-cast v4, Llga;

    .line 11
    iget-boolean p1, v4, Llga;->e:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 12
    invoke-static {v5, p1, p2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method
