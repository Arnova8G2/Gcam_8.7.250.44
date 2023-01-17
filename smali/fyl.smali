.class public final synthetic Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Lfyn;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Lfyn;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Lfyn;

    iput-object p2, p0, Lfyl;->b:Lner;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lfyl;->a:Lfyn;

    iget-object v1, p0, Lfyl;->b:Lner;

    check-cast p1, Lhjf;

    .line 1
    iget v2, p1, Lhjf;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v4, v0, Lfyn;->e:Leug;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v2, p1, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p1, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    iget-wide v7, p1, Lhjf;->e:J

    iget v9, p1, Lhjf;->d:I

    iget-object v2, p1, Lhjf;->a:Lhiz;

    .line 2
    invoke-virtual {v2}, Lhiz;->ordinal()I

    move-result v10

    .line 3
    invoke-interface/range {v4 .. v10}, Leug;->g(ZLandroid/graphics/PointF;JII)V

    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget v1, p1, Lhjf;->f:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfyn;->b:Ljlt;

    .line 5
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p1, Lhjf;->e:J

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, v0, Lfyn;->n:Lbuj;

    .line 6
    invoke-virtual {v1}, Lbuj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lfyn;->d:Lmgy;

    .line 8
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfyn;->o:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-wide v1, p1, Lhjf;->e:J

    sub-long/2addr v3, v1

    .line 7
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyn;->d(J)V

    return-void

    .line 8
    :cond_3
    iget p1, v0, Lfyn;->f:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lfyn;->d(J)V

    return-void

    .line 4
    :cond_4
    :goto_1
    return-void
.end method
