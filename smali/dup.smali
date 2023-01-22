.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljrc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iput-object p1, p0, Ldup;->a:Ljava/util/Set;

    iput-object p2, p0, Ldup;->b:Ljrc;

    return-void
.end method


# virtual methods
.method public final d(Lgpw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "abort#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Lduo;->d(Lgpw;)V

    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ldwt;Ljue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addPayload#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljue;->a()Ljue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1, v2}, Lduo;->e(Ldwt;Ljue;)V

    :cond_0
    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 5
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lduo;->f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V

    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lgpw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Lduo;->g(Lgpw;)V

    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ldwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "endPayload#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Lduo;->h(Ldwt;)V

    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ldwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduo;

    iget-object v2, p0, Ldup;->b:Ljrc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "endZslPayload#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Lduo;->i(Ldwt;)V

    iget-object v1, p0, Ldup;->b:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
