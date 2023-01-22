.class public final Lin;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Lil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040521

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lil;

    invoke-direct {p1, p0}, Lil;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lin;->a:Lil;

    .line 4
    invoke-virtual {p1, p2, v0}, Lil;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Lin;->a:Lil;

    iget-object p2, p2, Lil;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lin;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    .line 3
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lin;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lin;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
