.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaa;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

.field public final d:Ljava/util/List;

.field public final e:Lhum;


# direct methods
.method public constructor <init>(Ldaa;Lhum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctu;->d:Ljava/util/List;

    iput-object p1, p0, Lctu;->a:Ldaa;

    iput-object p2, p0, Lctu;->e:Lhum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object v0, p0, Lctu;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lchu;->f:Lchu;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
