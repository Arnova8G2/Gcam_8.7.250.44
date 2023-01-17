.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lkbm;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ldvw;


# direct methods
.method public constructor <init>(Ldvw;Lkbm;IIII[B[B)V
    .locals 0

    iput-object p1, p0, Lcuq;->f:Ldvw;

    iput-object p2, p0, Lcuq;->a:Lkbm;

    iput p3, p0, Lcuq;->d:I

    iput p4, p0, Lcuq;->e:I

    iput p5, p0, Lcuq;->b:I

    iput p6, p0, Lcuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Ldgo;

    sget-object v0, Ljrp;->m:Ljrp;

    const/4 v1, 0x1

    new-array v1, v1, [Lkbm;

    const/4 v2, 0x0

    iget-object v3, p0, Lcuq;->a:Lkbm;

    aput-object v3, v1, v2

    const-string v2, "Failed to open any of the available camera"

    invoke-direct {p1, v2, v0, v1}, Ldgo;-><init>(Ljava/lang/String;Ljrp;[Lkbm;)V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcvw;

    iget-object v1, p0, Lcuq;->f:Ldvw;

    iget-object v3, p0, Lcuq;->a:Lkbm;

    iget v4, p0, Lcuq;->d:I

    iget v5, p0, Lcuq;->e:I

    iget v0, p0, Lcuq;->b:I

    iget v2, p0, Lcuq;->c:I

    iget-object v6, v1, Ldvw;->b:Ljava/lang/Object;

    check-cast v6, Lcot;

    .line 2
    invoke-virtual {v6}, Lcot;->i()Z

    move-result v6

    .line 3
    invoke-static {p1, v0, v2, v6}, Ldde;->f(Lcvw;IIZ)I

    move-result v6

    iget-object v0, v1, Ldvw;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcvw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->b(Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne v6, p1, :cond_0

    iget-object p1, v1, Ldvw;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v4, v5, v3}, Lcuz;->c(IILkbm;)Ldz;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x3

    if-ne v6, p1, :cond_1

    iget-object p1, v1, Ldvw;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v4, v5, v3}, Lcuz;->a(IILkbm;)Ldz;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ldvw;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v4, v5, v3}, Lcuz;->b(IILkbm;)Ldz;

    move-result-object p1

    move-object v2, p1

    .line 5
    :goto_0
    iget-object p1, v1, Ldvw;->a:Ljava/lang/Object;

    new-instance v9, Lcup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcup;-><init>(Ldvw;Ldz;Lkbm;III[B[B)V

    check-cast p1, Ljkk;

    .line 8
    invoke-virtual {p1, v9}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
