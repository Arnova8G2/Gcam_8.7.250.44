.class Lhgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Lhgx;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgx;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lhhk;->d(F)V

    iget-object v0, p0, Lhgx;->b:Lhha;

    iget-object v0, v0, Lhha;->k:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->q()V

    iget-object v0, p0, Lhgx;->b:Lhha;

    iget-object v0, v0, Lhha;->m:Lhgt;

    .line 3
    invoke-virtual {v0}, Lhgt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgx;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    .line 4
    invoke-virtual {v0}, Lhhk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic dl()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

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

.method public final synthetic i()V
    .locals 0

    return-void
.end method
