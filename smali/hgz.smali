.class Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Lhgz;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgz;->b:Lhha;

    invoke-virtual {v0}, Lhha;->j()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic dl()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhgz;->b:Lhha;

    iget-object v0, v0, Lhha;->o:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    .line 1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lijt;->U:Z

    invoke-interface {v0, v2}, Likx;->r(Z)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
