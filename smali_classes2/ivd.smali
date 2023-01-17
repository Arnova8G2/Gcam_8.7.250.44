.class public abstract Livd;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Litc;


# direct methods
.method public constructor <init>(Livw;Litc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Livw;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljcu;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ljcu;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Livd;->c:Landroid/os/Handler;

    iput-object p2, p0, Livd;->d:Litc;

    return-void
.end method

.method private static final k(Lkxh;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lkxh;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lisy;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Livd;->e(Lisy;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Livd;->f()V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Livd;->d:Litc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Litd;->e(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Livd;->b()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p2, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast p2, Lisy;

    iget p2, p2, Lisy;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    return-void

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Livd;->b()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xd

    if-eqz p3, :cond_4

    .line 5
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    nop

    .line 5
    :goto_0
    new-instance p2, Lisy;

    iget-object p3, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast p3, Lisy;

    .line 6
    invoke-virtual {p3}, Lisy;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lisy;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Livd;->k(Lkxh;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Livd;->a(Lisy;I)V

    return-void

    .line 1
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, v0, Lkxh;->b:Ljava/lang/Object;

    iget p2, v0, Lkxh;->a:I

    check-cast p1, Lisy;

    .line 8
    invoke-virtual {p0, p1, p2}, Livd;->a(Lisy;I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lisy;

    .line 2
    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lisy;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lkxh;

    .line 4
    invoke-direct {v2, v1, p1}, Lkxh;-><init>(Lisy;I)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract e(Lisy;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lkxh;->a:I

    .line 3
    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v1, Lisy;

    iget v1, v1, Lisy;->c:I

    .line 4
    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v0, Lisy;

    iget-object v0, v0, Lisy;->d:Landroid/app/PendingIntent;

    .line 5
    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lisy;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lisy;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    invoke-static {v0}, Livd;->k(Lkxh;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Livd;->a(Lisy;I)V

    return-void
.end method
