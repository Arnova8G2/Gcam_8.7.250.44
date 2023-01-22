.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;


# instance fields
.field public final a:Lfml;

.field private final b:Z

.field private final c:Lftu;

.field private final d:Lftu;


# direct methods
.method public constructor <init>(Ljmc;Ljmc;Lfml;Lftt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lftv;->a:Lfml;

    new-instance v0, Lftu;

    invoke-direct {v0, p1, p4}, Lftu;-><init>(Ljmc;Lftt;)V

    iput-object v0, p0, Lftv;->c:Lftu;

    new-instance p1, Lftu;

    .line 2
    invoke-direct {p1, p2, p4}, Lftu;-><init>(Ljmc;Lftt;)V

    iput-object p1, p0, Lftv;->d:Lftu;

    .line 3
    invoke-virtual {p3}, Lkbn;->I()Z

    move-result p1

    iput-boolean p1, p0, Lftv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 4

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lftv;->c:Lftu;

    new-instance v2, Ldva;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Ldva;-><init>(Lftv;Ljqj;I)V

    .line 2
    invoke-virtual {v1, v2, p2}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lftv;->d:Lftu;

    new-instance v2, Ldva;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Ldva;-><init>(Lftv;Ljqj;I)V

    .line 3
    invoke-virtual {v1, v2, p2}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-object v0
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lftv;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lftt;->b:Lftt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lftv;->a:Lfml;

    .line 2
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lftv;->d:Lftu;

    .line 3
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lftv;->c:Lftu;

    .line 4
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lftt;

    iget-object v0, p0, Lftv;->a:Lfml;

    .line 2
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lftv;->d:Lftu;

    .line 3
    invoke-virtual {v0, p1}, Ljmj;->cp(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lftv;->c:Lftu;

    .line 4
    invoke-virtual {v0, p1}, Ljmj;->cp(Ljava/lang/Object;)V

    return-void
.end method
