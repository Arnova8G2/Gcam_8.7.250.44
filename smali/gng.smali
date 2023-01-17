.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgns;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Ljkk;

.field private final d:Ljlt;

.field private e:Lgni;

.field private f:Ljlt;

.field private g:Ljlt;

.field private h:Ljlt;

.field private i:I

.field private j:Lgnj;

.field private k:Libz;


# direct methods
.method public constructor <init>(Ljkk;Ldaa;Ljmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->c:Ljkk;

    iput-object p3, p0, Lgng;->d:Ljlt;

    sget-object p1, Ldaf;->aC:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldaf;->j:Ldac;

    .line 2
    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgng;->a:I

    return-void

    :cond_0
    sget-object p1, Ldaf;->h:Ldac;

    .line 3
    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lgng;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lgng;->k:Libz;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Libz;->a()V

    iget-object v0, p0, Lgng;->e:Lgni;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgni;->setVisibility(I)V

    .line 4
    invoke-static {}, Lgni;->a()Lnee;

    move-result-object v0

    new-instance v1, Lgou;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgou;-><init>(I)V

    .line 5
    sget-object v2, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lgng;->d:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Libi;->m:Libi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgng;->k:Libz;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lgng;->i:I

    invoke-virtual {v0, v1}, Libz;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgng;->k:Libz;

    .line 3
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Libz;->c()V

    .line 2
    :goto_0
    iget-object v0, p0, Lgng;->e:Lgni;

    .line 4
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgni;->setVisibility(I)V

    invoke-static {}, Lgni;->a()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgng;->j:Lgnj;

    .line 2
    invoke-virtual {v0}, Lgnj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lgng;->j:Lgnj;

    .line 3
    invoke-virtual {v0}, Lgnj;->d()V

    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgng;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgng;->d:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 2
    sget-object v2, Libi;->c:Libi;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Libi;->i:Libi;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 2
    :goto_0
    sget-object v4, Libi;->b:Libi;

    if-eq v0, v4, :cond_4

    sget-object v4, Libi;->h:Libi;

    if-eq v0, v4, :cond_4

    sget-object v4, Libi;->g:Libi;

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 5
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 2
    :goto_1
    sget-object v5, Libi;->m:Libi;

    const-string v6, "torch"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgng;->f:Ljlt;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v2, p0, Lgng;->g:Ljlt;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lgng;->h:Ljlt;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    nop

    :goto_4
    return v1
.end method

.method public final e(Lgnj;Ljki;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lgnt;Libz;Ljlt;Ljlt;Ljlt;Ljlt;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lgng;->f:Ljlt;

    iput-object p7, p0, Lgng;->g:Ljlt;

    iput-object p8, p0, Lgng;->h:Ljlt;

    iput-object p5, p0, Lgng;->k:Libz;

    invoke-interface {p4}, Lgnt;->a()I

    move-result p4

    iput p4, p0, Lgng;->i:I

    new-instance p4, Lgni;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lgni;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgng;->e:Lgni;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p5

    invoke-virtual {p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p4, p0, Lgng;->e:Lgni;

    iget p5, p0, Lgng;->a:I

    .line 4
    invoke-virtual {p4, p5}, Lgni;->setBackgroundColor(I)V

    iget-object p4, p0, Lgng;->e:Lgni;

    .line 5
    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lgng;->j:Lgnj;

    .line 6
    invoke-virtual {p1}, Lgnj;->f()V

    iget-object p1, p0, Lgng;->f:Ljlt;

    new-instance p3, Lgnf;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lgnf;-><init>(Lgng;I)V

    iget-object p4, p0, Lgng;->c:Ljkk;

    .line 7
    invoke-interface {p1, p3, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    new-instance p1, Lgnf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lgnf;-><init>(Lgng;I)V

    iget-object p3, p0, Lgng;->c:Ljkk;

    .line 8
    invoke-interface {p7, p1, p3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    new-instance p1, Lgnf;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lgnf;-><init>(Lgng;I)V

    iget-object p3, p0, Lgng;->c:Ljkk;

    .line 9
    invoke-interface {p8, p1, p3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lgng;->d:Ljlt;

    new-instance p3, Lgnf;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lgnf;-><init>(Lgng;I)V

    iget-object p4, p0, Lgng;->c:Ljkk;

    .line 10
    invoke-interface {p1, p3, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    new-instance p1, Lgnf;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lgnf;-><init>(Lgng;I)V

    iget-object p3, p0, Lgng;->c:Ljkk;

    .line 12
    invoke-interface {p9, p1, p3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method
