.class public final Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lhaq;


# direct methods
.method public constructor <init>(Lhaq;[B)V
    .locals 0

    iput-object p1, p0, Left;->a:Lhaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Left;->a:Lhaq;

    iget-object p1, p1, Lhaq;->a:Ljava/lang/Object;

    check-cast p1, List;

    .line 1
    invoke-virtual {p1}, List;->e()V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Left;->a:Lhaq;

    iget-object p1, p1, Lhaq;->a:Ljava/lang/Object;

    check-cast p1, List;

    .line 1
    invoke-virtual {p1}, List;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
