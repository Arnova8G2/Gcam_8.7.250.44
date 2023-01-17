.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljue;

.field public final synthetic b:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;Ljue;)V
    .locals 0

    iput-object p1, p0, Lgck;->b:Lgcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgck;->a:Ljue;

    return-void
.end method


# virtual methods
.method public final a()Ljvn;
    .locals 2

    .line 1
    iget-object v0, p0, Lgck;->a:Ljue;

    invoke-interface {v0}, Ljue;->i()Ljwu;

    move-result-object v0

    iget-object v0, v0, Ljwu;->c:Lmmt;

    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->a:Ljvn;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->a:Ljvn;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->b:Ljvn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->b:Ljvn;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->c:Ljvn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->c:Ljvn;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->d:Ljvn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->d:Ljvn;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->e:Ljvn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->e:Ljvn;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->f:Ljvn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->f:Ljvn;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljvn;
    .locals 2

    .line 1
    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v1, v0, Lgcl;->b:Ljvn;

    if-nez v1, :cond_0

    iget-object v1, v0, Lgcl;->c:Ljvn;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lgcl;->d:Ljvn;

    if-nez v1, :cond_1

    iget-object v0, v0, Lgcl;->f:Ljvn;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lgck;->a:Ljue;

    invoke-interface {v0}, Ljue;->i()Ljwu;

    move-result-object v0

    iget-object v0, v0, Ljwu;->c:Lmmt;

    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->b:Ljvn;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->c:Ljvn;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->d:Ljvn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->d:Ljvn;

    return-object v0

    :cond_3
    iget-object v1, p0, Lgck;->b:Lgcl;

    iget-object v1, v1, Lgcl;->f:Ljvn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->f:Ljvn;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljvn;)Lkeu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgck;->a:Ljue;

    invoke-interface {v1, p1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final d()Lkeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->g:Ljvn;

    invoke-virtual {p0, v0}, Lgck;->c(Ljvn;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgck;->a()Ljvn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgck;->c(Ljvn;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgck;->b()Ljvn;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgck;->c(Ljvn;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgck;->b:Lgcl;

    iget-object v0, v0, Lgcl;->i:Ljvn;

    invoke-virtual {p0, v0}, Lgck;->c(Ljvn;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgck;->b()Ljvn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
