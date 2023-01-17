.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;
.implements Loz;


# instance fields
.field final synthetic a:Lph;

.field private final b:Laes;

.field private final c:Lpe;

.field private d:Loz;


# direct methods
.method public constructor <init>(Lph;Laes;Lpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laes;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lpe;

    invoke-virtual {p2, p0}, Laes;->b(Laeu;)V

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 1

    .line 1
    sget-object p1, Laeq;->ON_START:Laeq;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lph;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lpe;

    iget-object v0, p1, Lph;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpg;

    invoke-direct {v0, p1, p2}, Lpg;-><init>(Lph;Lpe;)V

    .line 2
    invoke-virtual {p2, v0}, Lpe;->a(Loz;)V

    .line 3
    invoke-virtual {p1}, Lph;->c()V

    iget-object p1, p1, Lph;->b:Lyf;

    iput-object p1, p2, Lpe;->c:Lyf;

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Loz;

    return-void

    :cond_0
    sget-object p1, Laeq;->ON_STOP:Laeq;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Loz;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Loz;->b()V

    return-void

    :cond_1
    sget-object p1, Laeq;->ON_DESTROY:Laeq;

    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    return-void

    .line 4
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laes;

    invoke-virtual {v0, p0}, Laes;->d(Laeu;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lpe;

    .line 2
    invoke-virtual {v0, p0}, Lpe;->b(Loz;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Loz;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loz;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Loz;

    :cond_0
    return-void
.end method
