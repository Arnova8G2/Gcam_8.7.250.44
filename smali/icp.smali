.class public final Licp;
.super Lgvp;
.source "PG"

# interfaces
.implements Licq;
.implements Licy;
.implements Lgpk;


# static fields
.field private static final m:Lmqn;


# instance fields
.field public final b:Licr;

.field public final c:Landroid/content/Context;

.field public final d:Leeb;

.field public final e:Lgrm;

.field public final f:Lgrn;

.field public final g:Leug;

.field public final h:Lgpg;

.field public final i:J

.field final j:Lhtx;

.field final k:Lhtx;

.field public l:J

.field private final n:Ljava/util/Set;

.field private final o:Ldbe;

.field private final p:Ljkk;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/InAppUpdateUIController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Licp;->m:Lmqn;

    return-void
.end method

.method public constructor <init>(Licr;Landroid/content/Context;Leeb;Lgrm;Lgrn;Landroid/content/pm/PackageInfo;Leug;Lgpg;Ldbe;Ljkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgvp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Licp;->n:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Licp;->s:I

    iput-object p1, p0, Licp;->b:Licr;

    iput-object p2, p0, Licp;->c:Landroid/content/Context;

    iput-object p3, p0, Licp;->d:Leeb;

    iput-object p4, p0, Licp;->e:Lgrm;

    iput-object p5, p0, Licp;->f:Lgrn;

    iput-object p7, p0, Licp;->g:Leug;

    iput-object p8, p0, Licp;->h:Lgpg;

    iput-object p9, p0, Licp;->o:Ldbe;

    iput-object p10, p0, Licp;->p:Ljkk;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    const/16 p3, 0x2710

    iput p3, p1, Lhty;->b:I

    const/4 p3, 0x7

    iput p3, p1, Lhty;->h:I

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f140430

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lhty;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Licp;->j:Lhtx;

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iput-boolean v0, p1, Lhty;->a:Z

    iput p3, p1, Lhty;->h:I

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140559

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhty;->e:Ljava/lang/String;

    new-instance p2, Licn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Licn;-><init>(Licp;I)V

    iput-object p2, p1, Lhty;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Licp;->k:Lhtx;

    .line 6
    invoke-virtual {p6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Licp;->i:J

    return-void
.end method

.method private final A()V
    .locals 2

    .line 2
    iget v0, p0, Licp;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Licp;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Licp;->d:Leeb;

    iget-object v1, p0, Licp;->j:Lhtx;

    invoke-interface {v0, v1}, Leeb;->d(Leea;)Ljqe;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Licp;->d:Leeb;

    iget-object v1, p0, Licp;->j:Lhtx;

    .line 1
    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    .line 2
    :goto_0
    iget v0, p0, Licp;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Licp;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Licp;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licp;->d:Leeb;

    iget-object v1, p0, Licp;->k:Lhtx;

    .line 5
    invoke-interface {v0, v1}, Leeb;->d(Leea;)Ljqe;

    return-void

    :cond_1
    iget-object v0, p0, Licp;->d:Leeb;

    iget-object v1, p0, Licp;->k:Lhtx;

    .line 4
    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgvp;->a()V

    iget-object v0, p0, Licp;->h:Lgpg;

    .line 2
    invoke-virtual {v0, p0}, Lgpg;->h(Lgpk;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvp;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Licp;->r:Z

    invoke-direct {p0}, Licp;->A()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Licp;->r:Z

    invoke-direct {p0}, Licp;->A()V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Licp;->g:Leug;

    const/4 v1, 0x3

    iget-wide v2, p0, Licp;->l:J

    iget-wide v4, p0, Licp;->i:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Leug;->al(IJJII)V

    return-void
.end method

.method public final i(ILjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Licp;->e:Lgrm;

    .line 2
    sget-object v3, Lgrd;->ae:Lgrs;

    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Licp;->f:Lgrn;

    sget-object v3, Lgrd;->ae:Lgrs;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v2, p0, Licp;->f:Lgrn;

    sget-object v3, Lgrd;->af:Lgrt;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v2, Lnum;->a:Lnum;

    .line 6
    invoke-virtual {v2}, Lnum;->b()Lnun;

    move-result-object v2

    invoke-interface {v2}, Lnun;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Licp;->e:Lgrm;

    sget-object v6, Lgrd;->af:Lgrt;

    .line 7
    invoke-interface {v5, v6}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lnum;->a:Lnum;

    .line 9
    invoke-virtual {v0}, Lnum;->b()Lnun;

    move-result-object v0

    invoke-interface {v0}, Lnun;->c()J

    move-result-wide v0

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    iget-object p2, p0, Licp;->c:Landroid/content/Context;

    .line 11
    const v0, 0x7f08037f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p0, Licp;->c:Landroid/content/Context;

    .line 15
    const v2, 0x7f14034c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    iput-object p2, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance p2, Liah;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Liah;-><init>(Licp;I)V

    iput-object p2, v0, Lgwb;->c:Ljava/lang/Runnable;

    sget-object p2, Lnum;->a:Lnum;

    .line 16
    invoke-virtual {p2}, Lnum;->b()Lnun;

    move-result-object p2

    invoke-interface {p2}, Lnun;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_5

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    :cond_5
    sget-object p2, Lnum;->a:Lnum;

    .line 18
    invoke-virtual {p2}, Lnum;->b()Lnun;

    move-result-object p2

    invoke-interface {p2}, Lnun;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Liah;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Liah;-><init>(Licp;I)V

    iput-object p2, v0, Lgwb;->f:Ljava/lang/Runnable;

    .line 19
    :cond_6
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lgvp;->d(Lgwc;)V

    int-to-long v2, p1

    iput-wide v2, p0, Licp;->l:J

    iget-object v0, p0, Licp;->g:Leug;

    const/4 v1, 0x2

    iget-wide v4, p0, Licp;->i:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v0 .. v7}, Leug;->al(IJJII)V

    return-void
.end method

.method public final j(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licp;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Licp;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licp;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Licp;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 1

    .line 1
    iget-object p3, p2, Lgpr;->c:Lgpy;

    sget-object v0, Lgpy;->j:Lgpy;

    if-eq p3, v0, :cond_0

    iget-object p2, p2, Lgpr;->c:Lgpy;

    sget-object p3, Lgpy;->n:Lgpy;

    if-eq p2, p3, :cond_0

    sget-object p3, Lgpy;->r:Lgpy;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Licp;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Licp;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Licp;->s:I

    invoke-direct {p0}, Licp;->A()V

    iget-object v0, p0, Licp;->h:Lgpg;

    .line 2
    invoke-virtual {v0, p0}, Lgpg;->a(Lgpk;)V

    iget-boolean v0, p0, Licp;->q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Licp;->g:Leug;

    const/4 v2, 0x4

    iget-wide v3, p0, Licp;->l:J

    iget-wide v5, p0, Licp;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-interface/range {v1 .. v8}, Leug;->al(IJJII)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Licp;->s:I

    invoke-direct {p0}, Licp;->A()V

    iget-object v0, p0, Licp;->j:Lhtx;

    if-nez p1, :cond_0

    iget-object p1, p0, Licp;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140430

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Licp;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f14015e

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lhtx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Licp;->g:Leug;

    const/4 v1, 0x7

    iget-wide v2, p0, Licp;->l:J

    iget-wide v4, p0, Licp;->i:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Leug;->al(IJJII)V

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licp;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Licp;->A()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Licp;->q:Z

    return-void
.end method

.method public final z(II)V
    .locals 9

    .line 1
    sget-object v0, Licp;->m:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xf92

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "onUpdateFailed failureType=%s, errorCode=%d"

    invoke-static {p1}, Lloo;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput v0, p0, Licp;->s:I

    .line 2
    invoke-direct {p0}, Licp;->A()V

    iget-object v1, p0, Licp;->g:Leug;

    const/4 v2, 0x6

    iget-wide v3, p0, Licp;->l:J

    iget-wide v5, p0, Licp;->i:J

    .line 3
    move v7, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Leug;->al(IJJII)V

    iget-object v0, p0, Licp;->o:Ldbe;

    sget-object v1, Ldbe;->c:Ldbe;

    .line 4
    invoke-virtual {v0, v1}, Ldbe;->b(Ldbe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licp;->p:Ljkk;

    new-instance v1, Lico;

    invoke-direct {v1, p0, p1, p2}, Lico;-><init>(Licp;II)V

    .line 5
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
