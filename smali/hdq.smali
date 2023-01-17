.class public final Lhdq;
.super Lgvp;
.source "PG"

# interfaces
.implements Letg;
.implements Lesu;
.implements Lerp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgmp;

.field public final d:Leug;

.field public final e:Ldaa;

.field public f:Z

.field private final g:Ljmc;

.field private final h:Ljkk;

.field private final i:Lesr;

.field private j:Lgwc;

.field private k:J

.field private final l:Ldjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmc;Lgmp;Ldjp;Leug;Ljkk;Lesr;Ldaa;[B[B)V
    .locals 0

    invoke-direct {p0}, Lgvp;-><init>()V

    const-wide/16 p9, -0x1

    iput-wide p9, p0, Lhdq;->k:J

    iput-object p1, p0, Lhdq;->b:Landroid/content/Context;

    iput-object p2, p0, Lhdq;->g:Ljmc;

    iput-object p3, p0, Lhdq;->c:Lgmp;

    iput-object p4, p0, Lhdq;->l:Ldjp;

    iput-object p5, p0, Lhdq;->d:Leug;

    iput-object p6, p0, Lhdq;->h:Ljkk;

    iput-object p7, p0, Lhdq;->i:Lesr;

    iput-object p8, p0, Lhdq;->e:Ldaa;

    return-void
.end method


# virtual methods
.method public final b(Lgwd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgvp;->b(Lgwd;)V

    iget-object p1, p0, Lhdq;->h:Ljkk;

    iget-object v0, p0, Lhdq;->i:Lesr;

    .line 2
    invoke-static {p1, v0, p0}, Leov;->e(Ljkk;Lesr;Letg;)V

    return-void
.end method

.method public final cO(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhdq;->f:Z

    return-void
.end method

.method public final cT()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdq;->f:Z

    return-void
.end method

.method public final e(Lhdt;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhdq;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhdq;->l:Ldjp;

    invoke-virtual {v0, p1}, Ldjp;->b(Lhdt;)Lhdl;

    move-result-object v0

    iget-object v1, p0, Lhdq;->g:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    .line 3
    sget-object v2, Libi;->b:Libi;

    if-eq v1, v2, :cond_0

    sget-object v2, Libi;->g:Libi;

    if-eq v1, v2, :cond_0

    sget-object v2, Libi;->m:Libi;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lhdl;->c:Z

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Libi;->c:Libi;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lhdl;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhdq;->k:J

    .line 4
    invoke-virtual {p0}, Lgvp;->c()V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-wide v0, p0, Lhdq;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v4, p1, Lhdt;->b:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    return-void

    .line 3
    :cond_5
    :goto_1
    iget-wide v0, p1, Lhdt;->b:J

    const-wide/32 v4, -0x17d7840

    add-long/2addr v0, v4

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhdq;->k:J

    iget-object p1, p0, Lhdq;->j:Lgwc;

    if-nez p1, :cond_6

    iget-object p1, p0, Lhdq;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    .line 8
    const v1, 0x7f1404dc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 9
    const v1, 0x7f08036d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    new-instance p1, Lgzm;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lgzm;-><init>(Lhdq;I)V

    iput-object p1, v0, Lgwb;->c:Ljava/lang/Runnable;

    new-instance p1, Lgzm;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lgzm;-><init>(Lhdq;I)V

    iput-object p1, v0, Lgwb;->f:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object p1

    iput-object p1, p0, Lhdq;->j:Lgwc;

    :cond_6
    iget-object p1, p0, Lhdq;->j:Lgwc;

    .line 12
    invoke-virtual {p0, p1}, Lgvp;->d(Lgwc;)V

    return-void

    .line 4
    :cond_7
    iget-object p1, p0, Lhdq;->e:Ldaa;

    .line 13
    sget-object v0, Ldah;->a:Ldac;

    invoke-interface {p1}, Ldaa;->b()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgvp;->v()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhdq;->k:J

    return-void
.end method
