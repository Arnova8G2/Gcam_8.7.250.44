.class public final Lbcb;
.super Lbcf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbaw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcb;->d()Lbbi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbbi;
    .locals 2

    .line 1
    new-instance v0, Lbbi;

    iget-object v1, p0, Lbcb;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbbi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
