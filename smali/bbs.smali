.class public final Lbbs;
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
.method public final a()Lbaw;
    .locals 2

    .line 1
    new-instance v0, Lbax;

    iget-object v1, p0, Lbbs;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbax;-><init>(Ljava/util/List;)V

    return-object v0
.end method
