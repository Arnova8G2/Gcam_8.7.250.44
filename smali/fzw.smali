.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgen;


# instance fields
.field private final a:Lfzs;

.field private final b:Lgen;


# direct methods
.method public constructor <init>(Lgpp;Lgvk;Ljki;JILmhq;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lgpp;->e(I)Lfzs;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljki;->c(Ljqe;)V

    iput-object v3, p0, Lfzw;->a:Lfzs;

    const/4 v5, 0x2

    .line 2
    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lgvk;->a(JLjui;Lmhq;I)Lgaa;

    move-result-object p1

    iput-object p1, p0, Lfzw;->b:Lgen;

    return-void
.end method


# virtual methods
.method public final a()Lgem;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzw;->a:Lfzs;

    invoke-virtual {v0}, Lfzs;->r()Ljqe;

    move-result-object v0

    new-instance v1, Lfzv;

    invoke-direct {v1, v0}, Lfzv;-><init>(Ljqe;)V

    return-object v1
.end method

.method public final b(J)Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0, p1, p2}, Lgen;->b(J)Ljue;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->c()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->d()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->e()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljui;
    .locals 1

    iget-object v0, p0, Lfzw;->b:Lgen;

    check-cast v0, Lgaa;

    iget-object v0, v0, Lgaa;->c:Ljui;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0, p1}, Lgen;->g(Ljava/util/List;)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lmmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0, p1}, Lgen;->h(Ljava/util/List;)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfzw;->b:Lgen;

    check-cast v0, Lgaa;

    .line 1
    invoke-virtual {v0}, Lgaa;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0, p1}, Lgen;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0, p1}, Lgen;->m(I)V

    return-void
.end method

.method public final n()Ljwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzw;->b:Lgen;

    invoke-interface {v0}, Lgen;->n()Ljwu;

    move-result-object v0

    return-object v0
.end method
