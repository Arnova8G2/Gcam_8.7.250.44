.class public Laey;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field private final a:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Laev;)V

    iput-object v0, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Laes;
    .locals 1

    iget-object v0, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Laes;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v0, Laeq;->ON_START:Laeq;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/wear/ambient/AmbientDelegate;->m(Laeq;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Laeq;->ON_CREATE:Laeq;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->m(Laeq;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Laeq;->ON_STOP:Laeq;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->m(Laeq;)V

    sget-object v1, Laeq;->ON_DESTROY:Laeq;

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->m(Laeq;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laey;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Laeq;->ON_START:Laeq;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->m(Laeq;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
