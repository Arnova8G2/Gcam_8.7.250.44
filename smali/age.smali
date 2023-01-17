.class public final Lage;
.super Lafd;
.source "PG"


# instance fields
.field public final j:I

.field public final k:Lagk;

.field public l:Lagf;

.field private m:Laev;


# direct methods
.method public constructor <init>(ILagk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafd;-><init>()V

    iput p1, p0, Lage;->j:I

    iput-object p2, p0, Lage;->k:Lagk;

    iget-object v0, p2, Lagk;->h:Lage;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p2, Lagk;->h:Lage;

    iput p1, p2, Lagk;->b:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lagd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lage;->k:Lagk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagk;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagk;->f:Z

    iput-boolean v1, v0, Lagk;->e:Z

    .line 2
    invoke-virtual {v0}, Lagk;->h()V

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lagd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lage;->k:Lagk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagk;->d:Z

    .line 2
    invoke-virtual {v0}, Lagk;->i()V

    return-void
.end method

.method public final f(Lafe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafd;->f(Lafe;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lage;->m:Laev;

    iput-object p1, p0, Lage;->l:Lagf;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lage;->m:Laev;

    iget-object v1, p0, Lage;->l:Lagf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lafd;->f(Lafe;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lafc;->c(Laev;Lafe;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Lagd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lage;->k:Lagk;

    .line 2
    invoke-virtual {v0}, Lagk;->f()V

    iget-object v0, p0, Lage;->k:Lagk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagk;->e:Z

    iget-object v0, p0, Lage;->l:Lagf;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lafc;->f(Lafe;)V

    iget-boolean v2, v0, Lagf;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lagd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lagf;->a:Lagk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v0, Lagf;->b:Lagc;

    .line 5
    invoke-interface {v0}, Lagc;->c()V

    :cond_2
    iget-object v0, p0, Lage;->k:Lagk;

    iget-object v2, v0, Lagk;->h:Lage;

    if-eqz v2, :cond_4

    .line 6
    if-ne v2, p0, :cond_3

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Lagk;->h:Lage;

    iput-boolean v1, v0, Lagk;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagk;->d:Z

    iput-boolean v1, v0, Lagk;->e:Z

    iput-boolean v1, v0, Lagk;->g:Z

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k(Laev;Lagc;)V
    .locals 2

    .line 1
    new-instance v0, Lagf;

    iget-object v1, p0, Lage;->k:Lagk;

    invoke-direct {v0, v1, p2}, Lagf;-><init>(Lagk;Lagc;)V

    invoke-virtual {p0, p1, v0}, Lafc;->c(Laev;Lafe;)V

    iget-object p2, p0, Lage;->l:Lagf;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lafc;->f(Lafe;)V

    :cond_0
    iput-object p1, p0, Lage;->m:Laev;

    iput-object v0, p0, Lage;->l:Lagf;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lage;->j:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lage;->k:Lagk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lage;->k:Lagk;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
