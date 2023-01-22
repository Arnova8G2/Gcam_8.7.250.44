.class public final Llzr;
.super Llzm;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Laeg;

.field public final b:Llyx;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llzq;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Llzq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llzr;->g:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Llzw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llzm;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Llzr;->c:I

    iput-object p1, p0, Llzr;->b:Llyx;

    .line 2
    new-instance p1, Laeg;

    invoke-direct {p1}, Laeg;-><init>()V

    iput-object p1, p0, Llzr;->a:Laeg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lamq;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Llzr;->g:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    .line 2
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    .line 4
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Llzp;

    .line 5
    invoke-direct {v1, p0}, Llzp;-><init>(Llzr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzr;->d:Z

    iput v0, p0, Llzr;->c:I

    iget-object v0, p0, Llzr;->l:[I

    iget-object v1, p0, Llzr;->b:Llyx;

    .line 6
    iget-object v1, v1, Llyx;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Llzr;->j:Llzn;

    iget v2, v2, Llzk;->i:I

    .line 7
    invoke-static {v1, v2}, Llab;->z(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Llzr;->h:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 0

    return-void
.end method
