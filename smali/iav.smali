.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligc;


# instance fields
.field final synthetic a:Lhtd;

.field final synthetic b:Lmhq;

.field final synthetic c:Lhjj;


# direct methods
.method public constructor <init>(Lhtd;Lmhq;Lhjj;)V
    .locals 0

    iput-object p1, p0, Liav;->a:Lhtd;

    iput-object p2, p0, Liav;->b:Lmhq;

    iput-object p3, p0, Liav;->c:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Liav;->a:Lhtd;

    iget-object v1, p0, Liav;->b:Lmhq;

    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lhtd;->d(FZLhqr;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liav;->a:Lhtd;

    iget-object v1, p0, Liav;->b:Lmhq;

    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lhtd;->b(ZLhqr;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liav;->c:Lhjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjj;->c(Z)V

    iget-object v0, p0, Liav;->a:Lhtd;

    .line 2
    invoke-interface {v0}, Lhtd;->a()V

    return-void
.end method
