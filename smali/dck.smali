.class public final Ldck;
.super Ldcc;
.source "PG"


# static fields
.field private static final h:Lmqn;


# instance fields
.field public g:Lmgy;

.field private final i:Lhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/PhotoItem"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldck;->h:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcd;Lcaf;Lhcs;Lgpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ldcc;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Ldck;->g:Lmgy;

    iput-object p4, p0, Ldck;->i:Lhcs;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1}, Ldck;->k(Landroid/view/View;)Ldcb;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ldcc;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldck;->k(Landroid/view/View;)Ldcb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lcag;->b:Lcag;

    .line 8
    invoke-virtual {p2}, Lcag;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0b020d

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v0, Ldcb;->b:Landroid/widget/ImageView;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ldck;->e:Lewd;

    iget-boolean p2, p2, Lewd;->h:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v0, Ldcb;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Ldcb;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, v0, Ldcb;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Ldcc;->l(Landroid/view/View;)V

    iget-object p2, v0, Ldcb;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldck;->d:Lcaf;

    .line 14
    invoke-interface {v0}, Lcaf;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcc;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ldcc;->e:Lewd;

    iget-boolean v1, v0, Lewd;->f:Z

    const v3, 0x7f140374

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lewd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean v0, v0, Lewd;->h:Z

    if-eqz v0, :cond_5

    const v3, 0x7f14039c

    goto :goto_3

    :cond_5
    const v3, 0x7f14038d

    goto :goto_3

    :cond_6
    nop

    .line 19
    :goto_3
    iget-object v0, p0, Ldcc;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ldck;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v5, p0, Ldck;->d:Lcaf;

    .line 16
    invoke-interface {v5}, Lcaf;->h()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :goto_4
    return-object p1
.end method

.method public final c()Lcag;
    .locals 1

    .line 1
    sget-object v0, Lcag;->b:Lcag;

    return-object v0
.end method

.method public final i(II)Lkxh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcc;->d:Lcaf;

    invoke-interface {v0}, Lcaf;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldck;->i:Lhcs;

    .line 4
    invoke-virtual {p2, p1}, Lhcs;->a(Lgpw;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Ldck;->i:Lhcs;

    .line 5
    invoke-virtual {v0, p1}, Lhcs;->b(Lgpw;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkxh;

    invoke-static {p2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 6
    sget-object v1, Libv;->a:Libv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lkxh;-><init>(Lmgy;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljqg;

    .line 7
    invoke-direct {v1, p1, p2}, Ljqg;-><init>(II)V

    .line 8
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    :try_start_0
    iget-object p1, p0, Ldck;->c:Ldcd;

    .line 9
    invoke-virtual {p1}, Ldcd;->a()Lbig;

    move-result-object p1

    iget-object p2, p0, Ldck;->c:Ldcd;

    .line 10
    invoke-static {v0}, Ldck;->n(Lcaf;)Lbjg;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ldcd;->c(Lbjg;Ljqg;)Lbsr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbig;->i()Lbsl;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance p2, Lkxh;

    .line 15
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    sget-object v1, Libv;->a:Libv;

    invoke-direct {p2, p1}, Lkxh;-><init>(Lmgy;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Ldck;->h:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 16
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x382

    const-string v2, "Failed to generate thumbnail for %s"

    invoke-static {p2, v2, v0, v1, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance p1, Lkxh;

    sget-object p2, Lmgg;->a:Lmgg;

    .line 17
    sget-object v0, Libv;->a:Libv;

    invoke-direct {p1, p2}, Lkxh;-><init>(Lmgy;)V

    return-object p1
.end method

.method protected final m(Ldcb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcc;->d:Lcaf;

    invoke-interface {v0}, Lcaf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldck;->d:Lcaf;

    .line 2
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldcb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldck;->i:Lhcs;

    .line 4
    invoke-virtual {v1, v0}, Lhcs;->a(Lgpw;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ldck;->i:Lhcs;

    .line 5
    invoke-virtual {v2, v0}, Lhcs;->b(Lgpw;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljpb;->am(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    sget-object v0, Ldck;->h:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 9
    const-string v1, "renderThumbnail: No placeholder. Use default resource."

    const/16 v2, 0x383

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 10
    const v0, 0x7f0606a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldck;->d:Lcaf;

    .line 11
    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldck;->c:Ldcd;

    iget-object v2, p0, Ldck;->d:Lcaf;

    .line 12
    invoke-static {v2}, Ldck;->n(Lcaf;)Lbjg;

    move-result-object v2

    iget-object v3, p0, Ldck;->f:Ljqg;

    invoke-virtual {v1, v2, v3}, Ldcd;->c(Lbjg;Ljqg;)Lbsr;

    move-result-object v1

    iget-object v2, p0, Ldck;->d:Lcaf;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcaf;->i()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object v2

    sget-object v3, Lkgc;->b:Lkgc;

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lbsi;->o()Lbsi;

    move-result-object v1

    check-cast v1, Lbsr;

    :cond_3
    iget-object v2, p0, Ldck;->g:Lmgy;

    .line 15
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldck;->g:Lmgy;

    .line 16
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lbsi;->u(Landroid/graphics/drawable/Drawable;)Lbsi;

    move-result-object v1

    check-cast v1, Lbsr;

    iget-object v2, p0, Ldck;->c:Ldcd;

    .line 17
    invoke-virtual {v2}, Ldcd;->b()Lbig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Ldck;->c:Ldcd;

    .line 18
    invoke-virtual {v2}, Ldcd;->b()Lbig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v1

    iget-object v2, p0, Ldck;->c:Ldcd;

    iget-object v3, p0, Ldck;->d:Lcaf;

    .line 19
    invoke-static {v3}, Ldck;->n(Lcaf;)Lbjg;

    move-result-object v3

    iget-object v4, v2, Ldcd;->a:Ljqg;

    iget v2, v2, Ldcd;->b:I

    int-to-double v5, v2

    .line 20
    invoke-static {}, Ldcd;->e()Ljqg;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Ldcd;->d(Ljqg;DLjqg;)Ljqg;

    move-result-object v2

    new-instance v4, Lbsr;

    .line 21
    invoke-direct {v4}, Lbsr;-><init>()V

    .line 22
    invoke-virtual {v4, v3}, Lbsi;->x(Lbjg;)Lbsi;

    move-result-object v3

    check-cast v3, Lbsr;

    .line 23
    invoke-virtual {v3}, Lbsi;->H()Lbsi;

    move-result-object v3

    check-cast v3, Lbsr;

    .line 24
    invoke-virtual {v3}, Lbsi;->p()Lbsi;

    move-result-object v3

    check-cast v3, Lbsr;

    iget v4, v2, Ljqg;->a:I

    iget v2, v2, Ljqg;->b:I

    .line 25
    invoke-virtual {v3, v4, v2}, Lbsi;->t(II)Lbsi;

    move-result-object v2

    check-cast v2, Lbsr;

    .line 26
    sget-object v3, Lbre;->b:Lbjj;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbsi;->w(Lbjj;Ljava/lang/Object;)Lbsi;

    move-result-object v2

    .line 27
    check-cast v2, Lbsr;

    iget-object v3, p0, Ldck;->c:Ldcd;

    .line 28
    invoke-virtual {v3}, Ldcd;->b()Lbig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbig;->f(Lbig;)Lbig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object v0

    .line 17
    :goto_1
    iget-object p1, p1, Ldcb;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldck;->d:Lcaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
