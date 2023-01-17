.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method public constructor <init>(Lhri;)V
    .locals 0

    iput-object p1, p0, Lhrf;->a:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhrf;->a:Lhri;

    iget-object v1, v0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lhri;->f:Lgrn;

    sget-object v1, Lgrd;->aq:Lgrr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lhrf;->a:Lhri;

    iget-object v0, v0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhrf;->a:Lhri;

    iget-object v0, v0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhrf;->a:Lhri;

    iget-object v0, v0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c()V

    .line 5
    :goto_0
    return v2
.end method
