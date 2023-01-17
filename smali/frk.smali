.class final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public a:Z

.field final synthetic b:Lfrl;


# direct methods
.method public constructor <init>(Lfrl;)V
    .locals 0

    iput-object p1, p0, Lfrk;->b:Lfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrk;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfrk;->b:Lfrl;

    iget-object p1, p1, Lfrl;->b:Ljkk;

    new-instance v0, Lfrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrj;-><init>(Lfrk;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrk;->b:Lfrl;

    iget-object v0, v0, Lfrl;->b:Ljkk;

    new-instance v1, Lfrj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrj;-><init>(Lfrk;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
