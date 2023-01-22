.class public abstract Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lghs;

.field protected final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field protected final f:Lghu;

.field protected final g:Lgpj;

.field protected final h:I


# direct methods
.method public constructor <init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->f:Lghu;

    iget-object p1, p1, Lghu;->a:Lkeu;

    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lgie;->e:J

    iput-object p2, p0, Lgie;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgie;->c:Lghs;

    iput p4, p0, Lgie;->h:I

    iput-object p5, p0, Lgie;->g:Lgpj;

    return-void
.end method

.method public static final h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 10
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    return-object v1

    .line 11
    :cond_3
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 5
    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkeu;->c()I

    move-result v0

    invoke-interface {p0}, Lkeu;->b()I

    move-result p0

    invoke-static {v0, p0, p1}, Lgie;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JLgic;I)V
    .locals 1

    new-instance v0, Lgid;

    invoke-direct {v0, p1, p2, p3, p4}, Lgid;-><init>(JLgic;I)V

    iget-object p1, p0, Lgie;->c:Lghs;

    check-cast p1, Lghk;

    .line 1
    iget-object p1, p1, Lghk;->k:Lghq;

    invoke-interface {p1, v0}, Lghp;->b(Lgid;)V

    return-void
.end method
