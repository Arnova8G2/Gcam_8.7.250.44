.class public final Lkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzc;


# instance fields
.field public final a:Lneh;

.field public final b:Lntu;


# direct methods
.method public constructor <init>(Lkza;Landroid/content/Context;Lneh;Lntu;Lnwo;Lnwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lkzh;->a:Lneh;

    iput-object p4, p0, Lkzh;->b:Lntu;

    new-instance p1, Ldcy;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Ldcy;-><init>(Lkzh;Landroid/content/Context;I)V

    .line 5
    invoke-static {p1}, Llat;->y(Lmhq;)Lmhq;

    new-instance p1, Lelu;

    const/16 p2, 0xf

    invoke-direct {p1, p6, p2}, Lelu;-><init>(Lnwo;I)V

    .line 6
    invoke-static {p1}, Llat;->y(Lmhq;)Lmhq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkzh;->b:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lkuz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkuz;-><init>(Lkzh;I)V

    iget-object v1, p0, Lkzh;->a:Lneh;

    invoke-static {v0, v1}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method
