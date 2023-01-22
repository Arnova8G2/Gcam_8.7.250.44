.class public final Layq;
.super Lays;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lays;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lays;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method

.method public final b()Layu;
    .locals 2

    .line 1
    new-instance v0, Layu;

    iget v1, p0, Lays;->a:I

    invoke-direct {v0, v1}, Layu;-><init>(I)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lays;->h(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lays;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
