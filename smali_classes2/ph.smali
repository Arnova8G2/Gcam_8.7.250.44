.class public final Lph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lyf;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lph;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lph;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lph;->f:Z

    iput-object p1, p0, Lph;->c:Ljava/lang/Runnable;

    new-instance p1, Laqd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laqd;-><init>(Lph;I)V

    iput-object p1, p0, Lph;->b:Lyf;

    new-instance p1, Lnc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lnc;-><init>(Lph;I)V

    .line 3
    invoke-static {p1}, Lpf;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lph;->d:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe;

    iget-boolean v2, v1, Lpe;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lpe;->d:Lcl;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcl;->Z(Z)V

    iget-object v1, v0, Lcl;->e:Lpe;

    iget-boolean v1, v1, Lpe;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcl;->U()Z

    return-void

    :cond_1
    iget-object v0, v0, Lcl;->d:Lph;

    .line 6
    invoke-virtual {v0}, Lph;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lph;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Lph;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe;

    iget-boolean v1, v1, Lpe;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lph;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lph;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lph;->d:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {v1, v3, v0}, Lpf;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Lph;->f:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lph;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lph;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-static {v1, v0}, Lpf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lph;->f:Z

    :cond_3
    return-void
.end method
