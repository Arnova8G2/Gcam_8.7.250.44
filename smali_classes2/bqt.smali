.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static final a:Lbjj;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    invoke-static {v0}, Lbjj;->b(Ljava/lang/String;)Lbjj;

    move-result-object v0

    sput-object v0, Lbqt;->a:Lbjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p4}, Lbqt;->c(Landroid/net/Uri;Lbjk;)Lbls;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/net/Uri;Lbjk;)Lbls;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbqt;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqt;->b:Landroid/content/Context;

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbqt;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    iget-object v3, p0, Lbqt;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    iget-object v1, p0, Lbqt;->b:Landroid/content/Context;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "android"

    invoke-virtual {v4, v3, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 13
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to find resource id for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Unrecognized Uri format: "

    if-ne v3, v6, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 17
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_2
    sget-object p1, Lbqt;->a:Lbjj;

    .line 19
    invoke-virtual {p2, p1}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources$Theme;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 23
    :cond_4
    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 20
    :goto_3
    nop

    .line 21
    const-string p2, "Can\'t get a theme from another package"

    invoke-static {v2, p2}, Lbsg;->r(ZLjava/lang/String;)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lbqt;->b:Landroid/content/Context;

    .line 22
    const/4 p2, 0x0

    invoke-static {p1, v1, v4, p2}, Lbqq;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_6
    iget-object p2, p0, Lbqt;->b:Landroid/content/Context;

    .line 23
    invoke-static {p2, p2, v4, p1}, Lbqq;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    :goto_4
    invoke-static {p1}, Lbqs;->g(Landroid/graphics/drawable/Drawable;)Lbls;

    move-result-object p1

    return-object p1

    .line 25
    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to obtain context or unrecognized Uri format for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
