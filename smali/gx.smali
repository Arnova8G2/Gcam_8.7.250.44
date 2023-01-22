.class public Lgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static b(Lben;Lazc;)Lbbs;
    .locals 2

    .line 1
    new-instance v0, Lbbs;

    sget-object v1, Lbdo;->b:Lbdo;

    invoke-static {p0, p1, v1}, Lgx;->i(Lben;Lazc;Lbej;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lben;Lazc;)Lbbt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgx;->d(Lben;Lazc;Z)Lbbt;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lben;Lazc;Z)Lbbt;
    .locals 2

    .line 1
    new-instance v0, Lbbt;

    if-eqz p2, :cond_0

    invoke-static {}, Lbey;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lbdo;->a:Lbdo;

    invoke-static {p0, p2, p1, v1}, Lgx;->k(Lben;FLazc;Lbej;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lben;Lazc;I)Lbbu;
    .locals 2

    .line 1
    new-instance v0, Lbbu;

    new-instance v1, Lbdr;

    invoke-direct {v1, p2}, Lbdr;-><init>(I)V

    invoke-static {p0, p1, v1}, Lgx;->i(Lben;Lazc;Lbej;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lben;Lazc;)Lbbv;
    .locals 2

    .line 1
    new-instance v0, Lbbv;

    sget-object v1, Lbdo;->c:Lbdo;

    invoke-static {p0, p1, v1}, Lgx;->i(Lben;Lazc;Lbej;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lben;Lazc;)Lbbx;
    .locals 4

    .line 1
    new-instance v0, Lbbx;

    invoke-static {}, Lbey;->a()F

    move-result v1

    sget-object v2, Lbdo;->e:Lbdo;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lbdw;->a(Lben;Lazc;FLbej;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lben;Lazc;)Lbbz;
    .locals 3

    .line 1
    new-instance v0, Lbbz;

    invoke-static {}, Lbey;->a()F

    move-result v1

    sget-object v2, Lbed;->a:Lbed;

    invoke-static {p0, v1, p1, v2}, Lgx;->k(Lben;FLazc;Lbej;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lben;Lazc;Lbej;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lbdw;->a(Lben;Lazc;FLbej;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method private static k(Lben;FLazc;Lbej;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lbdw;->a(Lben;Lazc;FLbej;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
