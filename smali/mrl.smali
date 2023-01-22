.class final Lmrl;
.super Lmqj;
.source "PG"

# interfaces
.implements Lmri;


# instance fields
.field final synthetic a:Lmrm;


# direct methods
.method public constructor <init>(Lmrm;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrl;->a:Lmrm;

    invoke-direct {p0, p2}, Lmqj;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Lmqi;
    .locals 1

    iget-object v0, p0, Lmrl;->a:Lmrm;

    return-object v0
.end method

.method protected final bridge synthetic d()Lmrc;
    .locals 0

    return-object p0
.end method
