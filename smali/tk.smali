.class public final Ltk;
.super Lto;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsx;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lto;->b(Lsx;Z)V

    .line 2
    const/4 p1, 0x0

    throw p1
.end method
