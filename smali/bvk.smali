.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbva;
.implements Ljqj;


# instance fields
.field public final a:Ldpm;

.field public b:Licg;

.field public c:Licg;

.field public d:Lner;

.field private final e:Ljkk;

.field private final f:Ljki;

.field private volatile g:Z

.field private final h:Ljke;


# direct methods
.method public constructor <init>(Ljkk;Ldpm;Ljlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lbvk;->f:Ljki;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbvk;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbvk;->b:Licg;

    iput-object v1, p0, Lbvk;->c:Licg;

    new-instance v1, Lbvj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbvj;-><init>(Lbvk;I)V

    iput-object v1, p0, Lbvk;->h:Ljke;

    iput-object p1, p0, Lbvk;->e:Ljkk;

    iput-object p2, p0, Lbvk;->a:Ldpm;

    .line 2
    invoke-interface {p3, p0, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->g:Z

    return-void
.end method

.method public final c(Lhiv;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvk;->g:Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvk;->f:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgzt;

    iget-boolean v0, p0, Lbvk;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbvk;->b:Licg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvk;->c:Licg;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    sget-object v1, Lgjd;->b:Lgjd;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    sget-object v1, Lgjd;->b:Lgjd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvk;->a:Ldpm;

    .line 3
    invoke-interface {v0}, Ldpm;->B()Licg;

    move-result-object v0

    iput-object v0, p0, Lbvk;->b:Licg;

    new-instance v1, Lbup;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbup;-><init>(Lbvk;I)V

    .line 4
    invoke-interface {v0, v1}, Licg;->b(Licf;)V

    iget-object v0, p0, Lbvk;->b:Licg;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lbvk;->d:Lner;

    iget-object v0, p0, Lbvk;->b:Licg;

    .line 6
    invoke-interface {v0}, Licg;->a()Lnee;

    move-result-object v0

    iget-object v1, p0, Lbvk;->d:Lner;

    iget-object v2, p0, Lbvk;->h:Ljke;

    iget-object v3, p0, Lbvk;->e:Ljkk;

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljpb;->E(Lnee;Lnee;Ljke;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbvk;->d:Lner;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lgzt;->b:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    sget-object v1, Lgjd;->b:Lgjd;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    .line 9
    invoke-virtual {v0}, Lgjd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast p1, Lflk;

    iget-object p1, p1, Lflk;->b:Lgjd;

    sget-object v0, Lgjd;->c:Lgjd;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lgjd;->e:Lgjd;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    nop

    .line 10
    :goto_0
    iget-object p1, p0, Lbvk;->d:Lner;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_4
    :goto_1
    return-void
.end method
