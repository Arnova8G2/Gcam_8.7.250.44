.class public abstract Latx;
.super Latz;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgny;[B[B[B[B)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Latz;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    new-instance p1, Latw;

    .line 2
    invoke-direct {p1, p0}, Latw;-><init>(Latx;)V

    iput-object p1, p0, Latx;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    sget v0, Laty;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Latz;->a:Landroid/content/Context;

    iget-object v1, p0, Latx;->e:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Latx;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    sget v0, Laty;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Latz;->a:Landroid/content/Context;

    iget-object v1, p0, Latx;->e:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
