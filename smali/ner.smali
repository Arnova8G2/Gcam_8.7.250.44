.class public final Lner;
.super Lncg;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncg;-><init>()V

    return-void
.end method

.method public static g()Lner;
    .locals 1

    new-instance v0, Lner;

    invoke-direct {v0}, Lner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncg;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncg;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lnee;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncg;->f(Lnee;)Z

    move-result p1

    return p1
.end method
