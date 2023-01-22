.class public final Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private final d:Lhtc;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Lhtc;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhso;->b:F

    iput v0, p0, Lhso;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->a:Z

    iput-object p1, p0, Lhso;->d:Lhtc;

    iput-object p2, p0, Lhso;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lhso;->f:Landroid/content/Context;

    return-void
.end method

.method private final e(ZLhqr;)V
    .locals 4

    .line 1
    iget v0, p0, Lhso;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Libx;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lhso;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhso;->a()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lhso;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, p1, p2}, Lhso;->f(ZLhqr;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhso;->e:Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    sget-object v1, Lhqr;->a:Lhqr;

    invoke-virtual {p2, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    :cond_3
    sget-object v1, Lhqr;->a:Lhqr;

    .line 6
    invoke-virtual {p2, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v3, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    .line 10
    :cond_5
    goto :goto_2

    :cond_6
    nop

    .line 6
    move v2, v0

    :goto_2
    iget-object p1, p0, Lhso;->d:Lhtc;

    check-cast p1, Lhsn;

    iget-object p2, p1, Lhsn;->m:Lmhq;

    .line 7
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqf;

    iget-object p2, p2, Lhqf;->a:Lhqe;

    iget-object p2, p2, Lhqe;->i:Lhqr;

    sget-object v0, Lhqr;->d:Lhqr;

    .line 8
    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, p1, Lhsn;->j:Lfvw;

    .line 9
    invoke-interface {p1}, Lfvw;->t()V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p1, Lhsn;->j:Lfvw;

    .line 10
    invoke-interface {p1}, Lfvw;->k()V

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lhso;->a()V

    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lhso;->d:Lhtc;

    .line 12
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lhtc;->v(IZ)V

    return-void
.end method

.method private final f(ZLhqr;)Z
    .locals 1

    .line 1
    sget-object v0, Lhqr;->a:Lhqr;

    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhso;->e:Landroid/view/WindowManager;

    .line 2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object v0, p0, Lhso;->f:Landroid/content/Context;

    invoke-static {p2, v0}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object p2

    invoke-static {p2}, Libw;->d(Libw;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    return p1

    .line 2
    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhso;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lhso;->b:F

    iput v0, p0, Lhso;->c:F

    iget-object v0, p0, Lhso;->d:Lhtc;

    check-cast v0, Lhsn;

    .line 1
    iget-object v1, v0, Lhsn;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Lhsn;->d:Lhwr;

    .line 2
    invoke-interface {v1, v2}, Lhwr;->F(Z)V

    iget-object v0, v0, Lhsn;->e:Legn;

    .line 3
    invoke-virtual {v0, v2}, Legn;->g(I)V

    return-void
.end method

.method public final b(ZLhqr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhso;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lhso;->f(ZLhqr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lhso;->e(ZLhqr;)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhso;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lhso;->c:F

    return-void
.end method

.method public final d(FZLhqr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lhso;->f(ZLhqr;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lhso;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lhso;->e:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_2

    neg-float p1, p1

    :cond_2
    iget v2, p0, Lhso;->b:F

    add-float/2addr v2, p1

    iput v2, p0, Lhso;->b:F

    iget p1, p0, Lhso;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lhso;->g:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v1, v2, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lhso;->d:Lhtc;

    .line 3
    invoke-interface {v1}, Lhtc;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v2, p0, Lhso;->b:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lhso;->d:Lhtc;

    invoke-interface {p1}, Lhtc;->p()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lhso;->a()V

    return-void

    .line 3
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    iget-object p1, p0, Lhso;->d:Lhtc;

    check-cast p1, Lhsn;

    iget-boolean v0, p1, Lhsn;->l:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lhsn;->k:Lntu;

    .line 5
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgny;

    invoke-virtual {p1}, Lgny;->c()Lglv;

    :cond_7
    iget p1, p0, Lhso;->b:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    .line 7
    invoke-direct {p0, p2, p3}, Lhso;->e(ZLhqr;)V

    :cond_8
    return-void
.end method
