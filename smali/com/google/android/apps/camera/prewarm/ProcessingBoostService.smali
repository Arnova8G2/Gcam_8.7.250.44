.class public Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Ldub;

.field public b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lggj;

    .line 3
    invoke-direct {v1, p0}, Lggj;-><init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
