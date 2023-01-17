.class final Ljtb;
.super Ljsp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkeh;)V
    .locals 1

    .line 1
    new-instance v0, Ljta;

    invoke-direct {v0, p0, p1, p1}, Ljta;-><init>(Ljtb;Lkeh;Lkeh;)V

    invoke-super {p0, v0}, Ljsp;->d(Lkeh;)V

    return-void
.end method
