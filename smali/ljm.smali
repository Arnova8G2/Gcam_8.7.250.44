.class public final Lljm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lljm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljm;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lljm;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lljm;->c:Lljo;

    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->abortBroadcast()V

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lljv;->a()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lljq; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lljm;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object v0, p0, Lljm;->c:Lljo;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lljo;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 6
    sget-object v3, Lneb;->a:Lnee;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v1

    sget-object v2, Ljlu;->m:Ljlu;

    .line 9
    sget-object v3, Lndf;->a:Lndf;

    .line 10
    invoke-static {v1, v2, v3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lcpo;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p2, v3}, Lcpo;-><init>(Lljo;Landroid/view/View;Landroid/content/BroadcastReceiver$PendingResult;I)V

    sget-object p1, Lljm;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lljl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lljl;-><init>(Landroid/os/Handler;I)V

    .line 12
    invoke-static {v1, v2, p2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lljm;->a:Ljava/lang/String;

    .line 2
    const-string p2, "Failed to snapshot hierarchy. Could not find any window to capture."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
