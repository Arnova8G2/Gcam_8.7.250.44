.class public Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lgzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lefr;

    .line 2
    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lefr;

    .line 3
    invoke-interface {v0, p0}, Lefr;->h(Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;->a:Lgzt;

    .line 4
    invoke-virtual {v0}, Lgzt;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lgzt;->t(Landroid/content/Context;)V

    return-void
.end method
