.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_1
    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lxc;->c(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getUri() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p1}, Lxf;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_4

    .line 11
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lxd;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_4

    .line 12
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_4

    .line 13
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_4

    .line 18
    :pswitch_5
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lxe;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    :goto_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getResPackage() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 15
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 17
    :cond_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_8

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_8
    return-object p1

    .line 19
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static c(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lxe;->c(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lajf;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p4}, Lnyk;->d()Lnyq;

    move-result-object v0

    sget-object v1, Lajp;->c:Lnyl;

    invoke-interface {v0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Lajp;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lajp;->a:Lnym;

    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Lxd;->c(Lajf;)Locz;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lajf;->k:Ljava/util/Map;

    .line 3
    const-string v0, "QueryDispatcher"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lajf;->h()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lodg;->m(Ljava/util/concurrent/Executor;)Locz;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    nop

    :goto_0
    move-object p0, v1

    check-cast p0, Locz;

    .line 2
    :goto_1
    new-instance p1, Locj;

    .line 8
    invoke-static {p4}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Locj;-><init>(Lnyk;I)V

    .line 9
    invoke-virtual {p1}, Locj;->v()V

    sget-object v0, Lodx;->a:Lodx;

    new-instance v1, Laix;

    .line 10
    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Laix;-><init>(Ljava/util/concurrent/Callable;Loci;Lnyk;)V

    const/4 p3, 0x2

    invoke-static {v0, p0, v1, p3}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    move-result-object p0

    new-instance p3, Laiw;

    invoke-direct {p3, p2, p0}, Laiw;-><init>(Landroid/os/CancellationSignal;Loee;)V

    .line 11
    invoke-interface {p1, p3}, Loci;->a(Lnzw;)V

    .line 12
    invoke-virtual {p1}, Locj;->k()Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 15
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v0

    sget-object v1, Lajp;->c:Lnyl;

    invoke-interface {v0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Lajp;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lajp;->a:Lnym;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lxd;->c(Lajf;)Locz;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Laiv;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laiv;-><init>(Ljava/util/concurrent/Callable;Lnyk;)V

    .line 5
    invoke-static {p0, v0, p2}, Loay;->n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    :goto_1
    return-object p0
.end method
