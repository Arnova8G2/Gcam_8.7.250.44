.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxj;
.implements Lhxk;
.implements Lhxl;


# instance fields
.field private A:I

.field public final a:Ljava/util/List;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:I

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Leeb;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:I

.field private final n:Lhxh;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private volatile r:Landroid/view/View;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lhxh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lhxi;->t:I

    iput v0, p0, Lhxi;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxi;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhxi;->h:Z

    iput-boolean v0, p0, Lhxi;->x:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lhxi;->j:Lj$/util/Optional;

    iput-boolean v0, p0, Lhxi;->k:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lhxi;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhxi;->n:Lhxh;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhxi;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhxi;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhxi;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhxi;->q:Ljava/util/List;

    iput v0, p0, Lhxi;->e:I

    iput v0, p0, Lhxi;->d:I

    iput-boolean v1, p0, Lhxi;->g:Z

    iput-boolean v0, p0, Lhxi;->c:Z

    iput v0, p0, Lhxi;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, Lhxf;

    .line 7
    invoke-direct {v0, p1}, Lhxf;-><init>(Landroid/text/Spannable;)V

    invoke-direct {p0, v0}, Lhxi;-><init>(Lhxh;)V

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 14

    .line 1
    iget-object v0, p0, Lhxi;->i:Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhxi;->n:Lhxh;

    iget-object v1, p0, Lhxi;->r:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxh;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lhxi;->r:Landroid/view/View;

    new-instance v1, Lhxn;

    .line 3
    invoke-direct {v1, v0}, Lhxn;-><init>(Landroid/view/View;)V

    new-instance v0, Lhxe;

    iget v5, p0, Lhxi;->s:I

    iget-object v6, p0, Lhxi;->r:Landroid/view/View;

    iget v7, p0, Lhxi;->b:I

    iget v8, p0, Lhxi;->y:I

    iget v9, p0, Lhxi;->z:I

    iget v10, p0, Lhxi;->e:I

    iget v11, p0, Lhxi;->m:I

    iget-boolean v12, p0, Lhxi;->v:Z

    iget-boolean v13, p0, Lhxi;->f:Z

    .line 4
    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v13}, Lhxe;-><init>(Lhxm;Landroid/view/View;ILandroid/view/View;IIIIIZZ)V

    iget v2, p0, Lhxi;->t:I

    iget-object v3, v0, Lhxe;->a:Lhxp;

    int-to-long v4, v2

    iput-wide v4, v3, Lhxp;->s:J

    iget v2, p0, Lhxi;->u:I

    iget-object v3, v0, Lhxe;->a:Lhxp;

    int-to-long v4, v2

    iput-wide v4, v3, Lhxp;->t:J

    iget v2, p0, Lhxi;->d:I

    iget-object v3, v0, Lhxe;->a:Lhxp;

    int-to-long v4, v2

    iput-wide v4, v3, Lhxp;->r:J

    iget-boolean v2, p0, Lhxi;->g:Z

    iget-object v3, v0, Lhxe;->a:Lhxp;

    iput-boolean v2, v3, Lhxp;->g:Z

    new-instance v2, Lhjo;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v0, v4}, Lhjo;-><init>(Lhxi;Lhxe;I)V

    iput-object v2, v0, Lhxe;->c:Ljava/lang/Runnable;

    iput-object v2, v3, Lhxp;->h:Ljava/lang/Runnable;

    iget v2, p0, Lhxi;->A:I

    iget-object v4, v3, Lhxp;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lhxp;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lhxi;->j:Lj$/util/Optional;

    .line 7
    new-instance v3, Lhxg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhxg;-><init>(Lhxe;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v2, p0, Lhxi;->a:Ljava/util/List;

    iput-object v2, v0, Lhxe;->b:Ljava/util/List;

    iget-object v2, p0, Lhxi;->o:Ljava/util/List;

    iget-object v3, v0, Lhxe;->a:Lhxp;

    iput-object v2, v3, Lhxp;->u:Ljava/util/List;

    iget-object v2, v1, Lhxn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Lhxn;->f:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lhxn;->f:Z

    new-instance v4, Lgjx;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v3, v5}, Lgjx;-><init>(Lhxn;Landroid/view/ViewTreeObserver;I)V

    iput-object v4, v1, Lhxn;->g:Ljqe;

    new-instance v4, Lgjx;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v3, v5}, Lgjx;-><init>(Lhxn;Landroid/view/ViewTreeObserver;I)V

    iput-object v4, v1, Lhxn;->h:Ljqe;

    .line 13
    monitor-exit v2

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v2, Lhjo;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lhjo;-><init>(Lhxi;Lhxe;I)V

    iget-object v3, v1, Lhxn;->d:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhxi;->p:Ljava/util/List;

    iget-object v3, v0, Lhxe;->a:Lhxp;

    iget-object v4, v3, Lhxp;->d:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Lhxp;->d:Ljava/util/List;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lhxi;->h:Z

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lhxi;->x:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both allowDelayUntilVisible and allowDelayUntilVileWithinScrollView cannot be true."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lhxi;->w:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lhxi;->b(Lhxe;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    new-instance v2, Lhjo;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lhjo;-><init>(Lhxi;Lhxe;I)V

    iget-object v3, v1, Lhxn;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lhxi;->x:Z

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v1}, Lhxm;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lhxi;->b(Lhxe;)V

    goto :goto_3

    :cond_6
    new-instance v2, Lhjo;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lhjo;-><init>(Lhxi;Lhxe;I)V

    iget-object v3, v1, Lhxn;->c:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lhxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Lhxi;->b(Lhxe;)V

    .line 17
    :cond_8
    :goto_3
    new-instance v2, Lfau;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, Lfau;-><init>(Lhxi;Lhxe;Lhxm;I)V

    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lhxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhxi;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhxi;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/function/Supplier;

    .line 2
    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lhxi;->i:Leeb;

    .line 3
    invoke-interface {v1, p1}, Leeb;->d(Leea;)Ljqe;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lhxi;->r:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lhxi;->s:I

    iput p2, p0, Lhxi;->z:I

    return-void
.end method

.method public final d(Lj$/util/function/Supplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->o:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxi;->a:Ljava/util/List;

    new-instance v1, Ljbp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljbp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lhxi;->r:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lhxi;->s:I

    iput p2, p0, Lhxi;->y:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhxi;->b:I

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lhxi;->r:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Lhxi;->s:I

    iput p2, p0, Lhxi;->y:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxi;->r:Landroid/view/View;

    const v1, 0x7f0401a5

    invoke-static {v0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lhxi;->A:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxi;->v:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Lhxi;->t:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lhxi;->u:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxi;->w:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxi;->x:Z

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhxi;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhxi;->r:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lhxi;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lhxi;->z:I

    return-void
.end method
