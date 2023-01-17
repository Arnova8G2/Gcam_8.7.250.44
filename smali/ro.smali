.class final Lro;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro;->a:Lru;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lrr;

    iget-object v1, p0, Lro;->a:Lru;

    invoke-direct {v0, v1}, Lrr;-><init>(Lru;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lro;->a:Lru;

    iget v0, v0, Lsb;->d:I

    return v0
.end method
