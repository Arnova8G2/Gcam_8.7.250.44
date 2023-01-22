.class public final Ldcm;
.super Ldcc;
.source "PG"


# static fields
.field private static final g:Lmqn;


# instance fields
.field private h:Ljqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/VideoItem"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldcm;->g:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldcc;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V

    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldcm;->e:Lewd;

    iget v0, v0, Lewd;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ldcm;->d:Lcaf;

    invoke-interface {v0}, Lcaf;->e()Ljqg;

    move-result-object v0

    iget v0, v0, Ljqg;->b:I

    return v0
.end method

.method private final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldcm;->e:Lewd;

    iget v0, v0, Lewd;->e:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ldcm;->d:Lcaf;

    invoke-interface {v0}, Lcaf;->e()Ljqg;

    move-result-object v0

    iget v0, v0, Ljqg;->a:I

    return v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldcc;->e:Lewd;

    iget-object v0, v0, Lewd;->d:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lmgy;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1}, Ldcm;->k(Landroid/view/View;)Ldcb;

    move-result-object v0

    goto :goto_0

    .line 14
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
    invoke-static {p1}, Ldcm;->k(Landroid/view/View;)Ldcb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lcag;->c:Lcag;

    .line 8
    invoke-virtual {p2}, Lcag;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0b020d

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v0, Ldcb;->c:Landroid/widget/ImageView;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Ldcc;->l(Landroid/view/View;)V

    iget-object p2, v0, Ldcb;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldcc;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ldcm;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v3, p0, Ldcm;->d:Lcaf;

    .line 12
    invoke-interface {v3}, Lcaf;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    const v2, 0x7f140569

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final c()Lcag;
    .locals 1

    .line 1
    sget-object v0, Lcag;->c:Lcag;

    return-object v0
.end method

.method public final i(II)Lkxh;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldcm;->c:Ldcd;

    invoke-virtual {p1}, Ldcd;->a()Lbig;

    move-result-object p1

    iget-object p2, p0, Ldcm;->c:Ldcd;

    iget-object v0, p0, Ldcm;->d:Lcaf;

    .line 2
    invoke-static {v0}, Ldcm;->n(Lcaf;)Lbjg;

    move-result-object v0

    invoke-virtual {p0}, Ldcm;->o()Ljqg;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldcd;->c(Lbjg;Ljqg;)Lbsr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    .line 3
    invoke-static {}, Ldcd;->f()Lbsr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbig;->b(Lbsi;)Lbig;

    move-result-object p1

    iget-object p2, p0, Ldcm;->d:Lcaf;

    .line 4
    invoke-interface {p2}, Lcaf;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbig;->i()Lbsl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lbsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lkxh;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 7
    sget-object v0, Libv;->a:Libv;

    invoke-direct {p2, p1}, Lkxh;-><init>(Lmgy;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Ldcm;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 8
    const-string p2, "Fails to generate thumbnail"

    const/16 v0, 0x385

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance p1, Lkxh;

    sget-object p2, Lmgg;->a:Lmgg;

    .line 9
    sget-object v0, Libv;->a:Libv;

    invoke-direct {p1, p2}, Lkxh;-><init>(Lmgy;)V

    return-object p1
.end method

.method protected final m(Ldcb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcm;->c:Ldcd;

    invoke-virtual {v0}, Ldcd;->a()Lbig;

    move-result-object v0

    iget-object v1, p0, Ldcm;->c:Ldcd;

    iget-object v2, p0, Ldcm;->d:Lcaf;

    .line 2
    invoke-static {v2}, Ldcm;->n(Lcaf;)Lbjg;

    move-result-object v2

    invoke-virtual {p0}, Ldcm;->o()Ljqg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldcd;->c(Lbjg;Ljqg;)Lbsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v0

    .line 3
    invoke-static {}, Ldcd;->f()Lbsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v0

    iget-object v1, p0, Ldcm;->d:Lcaf;

    .line 4
    invoke-interface {v1}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object v0

    iget-object p1, p1, Ldcb;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Lbig;->j(Landroid/widget/ImageView;)Lbtd;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbsv;->c()Lbsm;

    return-void
.end method

.method public final o()Ljqg;
    .locals 4

    .line 1
    invoke-direct {p0}, Ldcm;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcm;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldcm;->q()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Ldcm;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldcm;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldcm;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Ldcm;->h:Ljqg;

    if-eqz v2, :cond_2

    iget v3, v2, Ljqg;->a:I

    if-ne v0, v3, :cond_2

    iget v2, v2, Ljqg;->b:I

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v2, Ljqg;

    .line 3
    invoke-direct {v2, v0, v1}, Ljqg;-><init>(II)V

    iput-object v2, p0, Ldcm;->h:Ljqg;

    :cond_3
    iget-object v0, p0, Ldcm;->h:Ljqg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldcm;->d:Lcaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
