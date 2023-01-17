.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lwm;->d(Ljava/lang/String;Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;Lbdg;Laft;Lafz;)Lafr;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lbdg;->k(Ljava/lang/String;)Lafr;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    instance-of p0, p3, Lafv;

    if-eqz p0, :cond_0

    check-cast p3, Lafv;

    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3, v0}, Lafv;->d(Lafr;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    new-instance v0, Lagb;

    .line 3
    invoke-direct {v0, p4}, Lagb;-><init>(Lafz;)V

    sget-object p4, Lafu;->d:Lafy;

    .line 4
    invoke-virtual {v0, p4, p0}, Lagb;->b(Lafy;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-interface {p3, p1, v0}, Laft;->b(Ljava/lang/Class;Lafz;)Lafr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    move-exception p4

    invoke-interface {p3, p1}, Laft;->a(Ljava/lang/Class;)Lafr;

    move-result-object p1

    .line 5
    :goto_1
    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafr;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lafr;->d()V

    :cond_3
    return-object p1
.end method
