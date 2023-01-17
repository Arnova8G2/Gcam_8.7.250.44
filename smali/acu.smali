.class public abstract Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# static fields
.field public static final a:Lact;

.field public static final b:Lact;

.field public static final c:Lact;

.field public static final d:Lact;

.field public static final e:Lact;

.field public static final f:Lact;

.field public static final g:Lact;


# instance fields
.field public h:F

.field i:F

.field j:Z

.field final k:Ljava/lang/Object;

.field final l:Lacw;

.field public m:Z

.field public n:F

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field private q:J

.field private final r:F

.field private final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lacu;->a:Lact;

    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    sput-object v0, Lacu;->b:Lact;

    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Lacu;->c:Lact;

    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    sput-object v0, Lacu;->d:Lact;

    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    sput-object v0, Lacu;->e:Lact;

    new-instance v0, Lacq;

    invoke-direct {v0}, Lacq;-><init>()V

    sput-object v0, Lacu;->f:Lact;

    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    sput-object v0, Lacu;->g:Lact;

    return-void
.end method

.method public constructor <init>(Lgki;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lacu;->h:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lacu;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacu;->j:Z

    iput-boolean v0, p0, Lacu;->m:Z

    iput p2, p0, Lacu;->n:F

    const p2, -0x800001

    iput p2, p0, Lacu;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacu;->q:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lacu;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lacu;->p:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Lacu;->k:Ljava/lang/Object;

    new-instance v0, Lack;

    invoke-direct {v0, p1, p2}, Lack;-><init>(Lgki;[B)V

    iput-object v0, p0, Lacu;->l:Lacw;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lacu;->r:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lacw;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacu;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lacu;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacu;->j:Z

    iput-boolean v1, p0, Lacu;->m:Z

    iput v0, p0, Lacu;->n:F

    const v0, -0x800001

    iput v0, p0, Lacu;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacu;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacu;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacu;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lacu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lacu;->l:Lacw;

    sget-object p1, Lacu;->d:Lact;

    if-eq p2, p1, :cond_4

    sget-object p1, Lacu;->e:Lact;

    if-eq p2, p1, :cond_4

    sget-object p1, Lacu;->f:Lact;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lacu;->g:Lact;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lacu;->r:F

    return-void

    :cond_1
    sget-object p1, Lacu;->b:Lact;

    if-eq p2, p1, :cond_3

    sget-object p1, Lacu;->c:Lact;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lacu;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lacu;->q:J

    iget p1, p0, Lacu;->i:F

    invoke-virtual {p0, p1}, Lacu;->c(F)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lacu;->q:J

    .line 2
    invoke-static {}, Laci;->a()Laci;

    move-result-object p1

    iget p1, p1, Laci;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    .line 7
    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lacu;->e(J)Z

    move-result p1

    iget p2, p0, Lacu;->i:F

    iget v0, p0, Lacu;->n:F

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lacu;->i:F

    iget v0, p0, Lacu;->o:F

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lacu;->i:F

    .line 6
    invoke-virtual {p0, p2}, Lacu;->c(F)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lacu;->h()V

    :cond_2
    return-void
.end method

.method final b()F
    .locals 2

    iget v0, p0, Lacu;->r:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacu;->l:Lacw;

    iget-object v1, p0, Lacu;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lacw;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lacu;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lacu;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacu;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget v1, p0, Lacu;->i:F

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lhtj;

    iget-object v2, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int v1, v1

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object v1, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Libi;

    move-result-object v1

    iget-object v2, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    if-eq v3, v1, :cond_0

    iput-object v1, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Libi;

    .line 7
    invoke-static {v2}, Lndw;->h(Landroid/view/View;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lhth;

    .line 8
    invoke-virtual {v2, v1}, Lhth;->d(Libi;)V

    const/4 v1, 0x4

    iput v1, v0, Lhtj;->d:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lacu;->p:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Lacu;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Laci;->a()Laci;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lacu;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacu;->m:Z

    iget-boolean v0, p0, Lacu;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacu;->l:Lacw;

    iget-object v1, p0, Lacu;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lacw;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lacu;->i:F

    :cond_0
    iget v0, p0, Lacu;->i:F

    iget v1, p0, Lacu;->n:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lacu;->o:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 6
    invoke-static {}, Laci;->a()Laci;

    move-result-object v0

    iget-object v1, v0, Laci;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Laci;->i:Lbem;

    iget-object v2, v0, Laci;->c:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Lbem;->c(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    iput v1, v0, Laci;->f:F

    iget-object v1, v0, Laci;->g:Lach;

    if-nez v1, :cond_1

    new-instance v1, Lach;

    invoke-direct {v1, v0}, Lach;-><init>(Laci;)V

    iput-object v1, v0, Laci;->g:Lach;

    :cond_1
    iget-object v1, v0, Laci;->g:Lach;

    iget-object v2, v1, Lach;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lacg;

    invoke-direct {v2, v1}, Lacg;-><init>(Lach;)V

    iput-object v2, v1, Lach;->a:Ljava/lang/Object;

    iget-object v1, v1, Lach;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    iget-object v1, v0, Laci;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Laci;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 3
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e(J)Z
.end method

.method public final f(Lacs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacu;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lacu;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacu;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacu;->m:Z

    invoke-static {}, Laci;->a()Laci;

    move-result-object v1

    iget-object v2, v1, Laci;->a:Lsb;

    .line 2
    invoke-virtual {v2, p0}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laci;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Laci;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laci;->e:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacu;->q:J

    iput-boolean v0, p0, Lacu;->j:Z

    :goto_0
    iget-object v1, p0, Lacu;->s:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lacu;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacu;->s:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacs;

    invoke-interface {v1}, Lacs;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacu;->s:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lacu;->i(Ljava/util/ArrayList;)V

    return-void
.end method
