.class final Lmql;
.super Lmqj;
.source "PG"

# interfaces
.implements Lmqk;


# instance fields
.field final synthetic a:Lmqn;


# direct methods
.method public constructor <init>(Lmqn;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmql;->a:Lmqn;

    invoke-direct {p0, p2}, Lmqj;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Lmqi;
    .locals 1

    iget-object v0, p0, Lmql;->a:Lmqn;

    return-object v0
.end method

.method protected final bridge synthetic d()Lmrc;
    .locals 0

    return-object p0
.end method
