.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkba;


# instance fields
.field private final a:Lkba;


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->a:Lkba;

    return-void
.end method


# virtual methods
.method public final a(Lkbc;)Lkaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0}, Lkba;->b()Lkbc;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->c(I)Lkbc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->d(Ljava/lang/String;)Lkbc;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkbm;)Lkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkbc;)Lfml;
    .locals 1

    .line 1
    new-instance v0, Lfml;

    invoke-virtual {p0, p1}, Lkbo;->a(Lkbc;)Lkaz;

    move-result-object p1

    invoke-direct {v0, p1}, Lfml;-><init>(Lkaz;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0}, Lkba;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkbm;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->h(Lkbm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0}, Lkba;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Lkbm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0, p1}, Lkba;->j(Lkbm;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbo;->a:Lkba;

    invoke-interface {v0}, Lkba;->k()Z

    move-result v0

    return v0
.end method
