.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Lhsx;
.implements Lcuu;


# static fields
.field private static final i:Lmqn;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public e:Z

.field public f:Ljava/util/concurrent/Callable;

.field public final g:Lhsy;

.field public h:Z

.field private j:Landroid/widget/TextView;

.field private final k:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/ViewfinderCover"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    .line 2
    new-instance p2, Lhsy;

    invoke-direct {p2, p0}, Lhsy;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    .line 3
    check-cast p1, Lbwg;

    invoke-interface {p1}, Lbwg;->a()Ldaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ldaa;

    return-void
.end method

.method private final o(Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ldaa;

    .line 2
    sget-object v3, Ldaf;->bo:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqe;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 3
    sget-object v2, Libw;->a:Libw;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Ljpt;->k(II)Ljpt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljpt;->k(II)Ljpt;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Ljpt;->b:Ljpt;

    .line 6
    invoke-virtual {p1, v0}, Ljpt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070659

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    return v1
.end method

.method private static final p(Lhqf;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqf;->a:Lhqe;

    iget-object v0, v0, Lhqe;->i:Lhqr;

    sget-object v1, Lhqr;->c:Lhqr;

    invoke-virtual {v0, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhqr;->b:Lhqr;

    .line 2
    invoke-virtual {v0, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhqf;->d:Lhqi;

    .line 3
    invoke-static {p0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqi;->h:Landroid/util/Size;

    iget-object v1, p0, Lhqi;->g:Landroid/util/Size;

    .line 4
    invoke-virtual {p0, v0, v1}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lhqf;->b:Lhqc;

    iget-object p0, p0, Lhqc;->e:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lkbm;)Lnee;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne p1, v1, :cond_0

    const p1, 0x7f08015d

    goto :goto_0

    .line 5
    :cond_0
    const p1, 0x7f08015c

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    .line 5
    sget-object v1, Libi;->a:Libi;

    sget-object v2, Lgou;->l:Lgou;

    new-instance v3, Lhzs;

    invoke-direct {v3, p0}, Lhzs;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Lhzq;

    invoke-direct {v4, p1}, Lhzq;-><init>(Lner;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lhsy;->p(Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V

    return-object p1
.end method

.method public final b()Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :cond_0
    check-cast v0, Lhqf;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Lhqf;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lhsv;->a()Llcl;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Llcl;->e(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Llcl;->d(I)V

    .line 5
    invoke-virtual {v1}, Llcl;->c()Lhsv;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmgy;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Failed to create snapshot"

    const/16 v3, 0xf76

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    invoke-virtual {v0}, Lhsy;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    invoke-virtual {v0}, Lhsy;->g()V

    return-void
.end method

.method public final f(Libi;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Libi;->a:Libi;

    if-ne p1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Libg;->b(Libi;)Libg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v2, Libi;->a:Libi;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Libg;->b(Libi;)Libg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Libg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    nop

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget-object v1, v0, Lhsy;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {v0}, Lhsy;->m()V

    iget-object v0, v0, Lhsy;->w:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    sget-object v1, Libi;->a:Libi;

    iget v1, v0, Lhsy;->F:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    sparse-switch v2, :sswitch_data_0

    return-void

    .line 2
    :sswitch_0
    invoke-virtual {v0}, Lhsy;->d()V

    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    invoke-virtual {v0}, Lhsy;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    invoke-virtual {v0}, Lhsy;->l()V

    return-void
.end method

.method public final m(Libi;Lhzt;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhzr;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhzr;-><init>(Lhzt;I)V

    .line 2
    invoke-virtual {v0, p1, p3, p0, v1}, Lhsy;->p(Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V

    return-void
.end method

.method public final n(Libi;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    sget-object v1, Lgou;->k:Lgou;

    new-instance v2, Lhzr;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lhzr;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p1, v1, p0, v2}, Lhsy;->p(Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget-object v1, v0, Lhsy;->k:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget v1, v0, Lhsy;->z:I

    if-lez v1, :cond_1

    .line 3
    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Lhsy;->m:Lhsv;

    iget-object v1, v1, Lhsv;->a:Landroid/graphics/Rect;

    iget v2, v0, Lhsy;->z:I

    iget-object v3, v0, Lhsy;->i:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lhsy;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lhsy;->k:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyp;

    iget-object v1, v1, Lhyp;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lhsy;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Lhsy;->m:Lhsv;

    iget-object v3, v3, Lhsv;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lhsy;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lhsy;->z:I

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, v0, Lhsy;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lhsy;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lhsy;->m:Lhsv;

    iget-object v1, v1, Lhsv;->a:Landroid/graphics/Rect;

    iget v2, v0, Lhsy;->z:I

    iget-object v3, v0, Lhsy;->h:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lhsy;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, v0, Lhsy;->o:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhsy;->j:Landroid/os/Handler;

    iget-object v1, v0, Lhsy;->o:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, v0, Lhsy;->o:Lmgy;

    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b03db

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0b03dc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    iput-object v1, v0, Lhsy;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Landroid/widget/TextView;

    iput-object v1, v0, Lhsy;->x:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Lhsy;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    .line 5
    invoke-virtual {v0}, Lhsy;->g()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lmhq;

    .line 2
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    check-cast v1, Lhqf;

    iget-object v2, v1, Lhqf;->b:Lhqc;

    iget-boolean v2, v2, Lhqc;->r:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Lhqf;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lhsv;->a()Llcl;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Llcl;->e(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Llcl;->d(I)V

    .line 6
    invoke-virtual {v3}, Llcl;->c()Lhsv;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lhsy;

    iget v4, v3, Lhsy;->F:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface/range {p0 .. p0}, Lhsx;->g()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    iput v6, v3, Lhsy;->F:I

    iget-object v4, v3, Lhsy;->k:Lmgy;

    .line 7
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lhsy;->D:Lkbm;

    iget-object v6, v3, Lhsy;->C:Lcuw;

    .line 8
    invoke-interface {v6}, Lcuw;->d()Lkbm;

    move-result-object v6

    if-eq v4, v6, :cond_2

    iget v4, v3, Lhsy;->p:F

    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, v3, Lhsy;->q:Ljlt;

    .line 9
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 8
    :goto_0
    iget v6, v3, Lhsy;->p:F

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_b

    iget-object v6, v3, Lhsy;->q:Ljlt;

    .line 10
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    iget-object v6, v1, Lhsv;->a:Landroid/graphics/Rect;

    iget-object v7, v3, Lhsy;->m:Lhsv;

    iget-object v7, v7, Lhsv;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x12c

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    iget-object v1, v3, Lhsy;->m:Lhsv;

    iget-object v1, v1, Lhsv;->a:Landroid/graphics/Rect;

    iget-boolean v1, v3, Lhsy;->y:Z

    if-eqz v1, :cond_b

    iget v1, v3, Lhsy;->p:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {v3}, Lhsy;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    iget-object v1, v3, Lhsy;->l:Landroid/graphics/Rect;

    iget v5, v3, Lhsy;->p:F

    invoke-virtual {v3}, Lhsy;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    div-float/2addr v4, v9

    :cond_4
    div-float/2addr v5, v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/2addr v4, v11

    div-int/2addr v5, v11

    new-instance v9, Landroid/graphics/Rect;

    sub-int v11, v6, v4

    sub-int v12, v1, v5

    add-int/2addr v6, v4

    add-int/2addr v1, v5

    .line 17
    invoke-direct {v9, v11, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    iget v1, v9, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_b

    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_b

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    iget-object v5, v3, Lhsy;->l:Landroid/graphics/Rect;

    iget-object v6, v3, Lhsy;->e:Landroid/view/animation/BaseInterpolator;

    .line 21
    new-instance v11, Lhss;

    invoke-direct {v11, v3, v10}, Lhss;-><init>(Lhsy;I)V

    .line 22
    invoke-static {v5, v9, v6, v11}, Lhsy;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    .line 21
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    iget-object v4, v3, Lhsy;->k:Lmgy;

    .line 25
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyp;

    invoke-virtual {v4}, Lhyp;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v3, Lhsy;->l:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-le v12, v13, :cond_6

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v13, v12

    .line 29
    invoke-static {v6}, Lhsy;->a(Landroid/graphics/Rect;)F

    move-result v6

    mul-float v13, v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v13, v12

    .line 31
    invoke-static {v6}, Lhsy;->a(Landroid/graphics/Rect;)F

    move-result v6

    div-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    .line 32
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v6, v11

    div-int/2addr v12, v11

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v13, v6

    sub-int v9, v4, v12

    add-int/2addr v13, v6

    add-int/2addr v4, v12

    .line 34
    invoke-direct {v14, v15, v9, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v14

    :cond_7
    iget-object v4, v3, Lhsy;->k:Lmgy;

    .line 35
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyp;

    iget-object v9, v1, Lhsv;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v13, v4, Lhyp;->b:I

    add-int/2addr v13, v13

    div-int/2addr v12, v13

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v14, v4, Lhyp;->b:I

    add-int/2addr v14, v14

    div-int/2addr v13, v14

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    iget v15, v4, Lhyp;->b:I

    div-int/2addr v14, v15

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    iget v4, v4, Lhyp;->b:I

    div-int/2addr v9, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v15, v14, v12

    sub-int v7, v9, v13

    add-int/2addr v14, v12

    add-int/2addr v9, v13

    .line 40
    invoke-direct {v4, v15, v7, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {v3}, Lhsy;->o()Z

    move-result v7

    if-eq v10, v7, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    .line 45
    :cond_8
    const v9, 0x3f4ccccd    # 0.8f

    .line 41
    :goto_2
    invoke-static {v6}, Lhsy;->a(Landroid/graphics/Rect;)F

    move-result v7

    .line 42
    invoke-static {v4}, Lhsy;->a(Landroid/graphics/Rect;)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v12, v8, v12

    if-nez v12, :cond_9

    sget-object v7, Lhsy;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 43
    const-string v8, "Invalid aspect ratio in fitToRect: %s"

    const/16 v9, 0xec1

    invoke-static {v7, v8, v4, v9}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    .line 62
    :cond_9
    cmpg-float v4, v8, v7

    if-gez v4, :cond_a

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v8, v4

    goto :goto_3

    .line 45
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v8

    move v8, v4

    move v4, v7

    .line 46
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    mul-float v8, v8, v9

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v4, v12

    mul-float v4, v4, v9

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v9, Landroid/graphics/Rect;

    sub-int v12, v7, v8

    sub-int v13, v6, v4

    add-int/2addr v7, v8

    add-int/2addr v6, v4

    .line 50
    invoke-direct {v9, v12, v13, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v9

    .line 43
    :goto_4
    iget-object v4, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    .line 52
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, v3, Lhsy;->m:Lhsv;

    iget-object v7, v7, Lhsv;->a:Landroid/graphics/Rect;

    iget-object v8, v1, Lhsv;->a:Landroid/graphics/Rect;

    iget-object v9, v3, Lhsy;->e:Landroid/view/animation/BaseInterpolator;

    .line 53
    new-instance v12, Lhss;

    invoke-direct {v12, v3, v2}, Lhss;-><init>(Lhsy;I)V

    .line 54
    invoke-static {v7, v8, v9, v12}, Lhsy;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v5, v2

    iget-object v7, v3, Lhsy;->l:Landroid/graphics/Rect;

    iget-object v8, v3, Lhsy;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v9, Lhss;

    invoke-direct {v9, v3, v11}, Lhss;-><init>(Lhsy;I)V

    .line 55
    invoke-static {v7, v6, v8, v9}, Lhsy;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v3, Lhsy;->m:Lhsv;

    iget v6, v6, Lhsv;->b:I

    iget v1, v1, Lhsv;->b:I

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v8, Laac;

    const/16 v9, 0x13

    invoke-direct {v8, v3, v9}, Laac;-><init>(Lhsy;I)V

    new-array v9, v11, [I

    aput v6, v9, v2

    aput v1, v9, v10

    .line 57
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v5, v11

    .line 60
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 61
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lhsy;->f:Landroid/animation/AnimatorSet;

    .line 62
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 6
    :cond_b
    :goto_5
    return-void

    .line 9
    :cond_c
    iput v6, v3, Lhsy;->F:I

    return-void

    .line 2
    :cond_d
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
