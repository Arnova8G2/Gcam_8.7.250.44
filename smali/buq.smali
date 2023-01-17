.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;
.implements Ljqe;


# instance fields
.field private A:J

.field private B:Z

.field private C:Lmgy;

.field public final a:Lhjj;

.field public final b:Lhny;

.field public final c:Lkbm;

.field public final d:Lbur;

.field public final e:Ldpm;

.field public final f:Leeb;

.field public final g:Lmgy;

.field public final h:Ljki;

.field public final i:Lhtx;

.field public final j:Ljlt;

.field public final k:Lgrm;

.field public final l:Lgrn;

.field public final m:Lmgy;

.field public n:Z

.field public o:Z

.field public p:Ljki;

.field public q:Ljqe;

.field public r:Landroid/graphics/PointF;

.field public s:Lbvz;

.field public t:Lmgy;

.field public u:Lmgy;

.field public v:Lmgy;

.field public final w:Lndw;

.field private final y:Landroid/os/Handler;

.field private final z:Lcxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjj;Lhny;Lkbm;Lbur;Ldpm;Lndw;Landroid/os/Handler;Leeb;Lmgy;Ljki;Lgrm;Lgrn;Lmgy;Lcxv;Ljlt;[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbuq;->n:Z

    iput-boolean v2, v0, Lbuq;->o:Z

    iput-boolean v2, v0, Lbuq;->B:Z

    sget-object v3, Lmgg;->a:Lmgg;

    iput-object v3, v0, Lbuq;->C:Lmgy;

    iput-object v3, v0, Lbuq;->t:Lmgy;

    iput-object v3, v0, Lbuq;->u:Lmgy;

    iput-object v3, v0, Lbuq;->v:Lmgy;

    move-object v3, p2

    iput-object v3, v0, Lbuq;->a:Lhjj;

    move-object v3, p3

    iput-object v3, v0, Lbuq;->b:Lhny;

    move-object v3, p4

    iput-object v3, v0, Lbuq;->c:Lkbm;

    move-object v3, p5

    iput-object v3, v0, Lbuq;->d:Lbur;

    move-object v3, p7

    iput-object v3, v0, Lbuq;->w:Lndw;

    move-object v3, p6

    iput-object v3, v0, Lbuq;->e:Ldpm;

    move-object v3, p8

    iput-object v3, v0, Lbuq;->y:Landroid/os/Handler;

    move-object v3, p9

    iput-object v3, v0, Lbuq;->f:Leeb;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbuq;->g:Lmgy;

    iput-object v1, v0, Lbuq;->h:Ljki;

    move-object/from16 v3, p12

    iput-object v3, v0, Lbuq;->k:Lgrm;

    move-object/from16 v3, p13

    iput-object v3, v0, Lbuq;->l:Lgrn;

    move-object/from16 v3, p14

    iput-object v3, v0, Lbuq;->m:Lmgy;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbuq;->z:Lcxv;

    new-instance v3, Lhty;

    invoke-direct {v3}, Lhty;-><init>()V

    const/16 v4, 0xa

    iput v4, v3, Lhty;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140355

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhty;->e:Ljava/lang/String;

    move-object v4, p1

    iput-object v4, v3, Lhty;->f:Landroid/content/Context;

    iput-boolean v2, v3, Lhty;->a:Z

    .line 2
    invoke-virtual {v3}, Lhty;->a()Lhtx;

    move-result-object v2

    iput-object v2, v0, Lbuq;->i:Lhtx;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbuq;->j:Ljlt;

    .line 3
    invoke-virtual {v1, p0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lbuq;->e:Ldpm;

    invoke-interface {v0}, Ldpm;->n()Ljlt;

    move-result-object v0

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuq;->e:Ldpm;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldpm;->t(Z)V

    iget-object v0, p0, Lbuq;->s:Lbvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->z:Lcxv;

    .line 3
    invoke-interface {v0}, Lcxv;->d()V

    :cond_0
    iget-object v0, p0, Lbuq;->m:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->c(Lhiv;)V

    :cond_1
    iget-object v0, p0, Lbuq;->e:Ldpm;

    .line 5
    invoke-interface {v0}, Ldpm;->g()Licg;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lbuq;->u:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    new-instance v1, Lbup;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbup;-><init>(Lbuq;I)V

    .line 7
    invoke-interface {v0, v1}, Licg;->b(Licf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbuq;->e:Ldpm;

    invoke-interface {v2}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lbuq;->e:Ldpm;

    invoke-interface {v2}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbuq;->r:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuq;->o:Z

    iput-boolean p1, p0, Lbuq;->B:Z

    .line 4
    sget-object p1, Lnbr;->a:Lnbr;

    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lbuq;->A:J

    new-instance p1, Lazs;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lazs;-><init>(Lbuq;I)V

    .line 7
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lbuq;->C:Lmgy;

    iget-object v0, p0, Lbuq;->y:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lnbr;->a:Lnbr;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lbuq;->A:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    .line 4
    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbuq;->B:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lbuq;->e()V

    iget-object v0, p0, Lbuq;->C:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->y:Landroid/os/Handler;

    iget-object v1, p0, Lbuq;->C:Lmgy;

    .line 7
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuq;->B:Z

    iget-object v0, p0, Lbuq;->C:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->y:Landroid/os/Handler;

    iget-object v1, p0, Lbuq;->C:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuq;->n:Z

    iget-object v0, p0, Lbuq;->q:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    iget-object v0, p0, Lbuq;->p:Ljki;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    :cond_1
    iget-object v0, p0, Lbuq;->C:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuq;->y:Landroid/os/Handler;

    iget-object v1, p0, Lbuq;->C:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lbuq;->C:Lmgy;

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuq;->o:Z

    invoke-direct {p0}, Lbuq;->e()V

    return-void
.end method
