.class public final Layt;
.super Lays;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lays;-><init>()V

    .line 2
    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lays;->f(IZ)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final b()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lays;->h(I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lays;->h(I)Z

    move-result v0

    return v0
.end method
