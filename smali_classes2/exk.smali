.class final Lexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcl;


# instance fields
.field final synthetic a:Lfkm;

.field final synthetic b:Lfcl;

.field final synthetic c:Lexs;

.field final synthetic d:Lkog;

.field final synthetic e:Z

.field final synthetic f:Lext;

.field final synthetic g:Lkza;


# direct methods
.method public constructor <init>(Lext;Lfkm;Lfcl;Lkza;Lexs;Lkog;Z[B[B)V
    .locals 0

    iput-object p1, p0, Lexk;->f:Lext;

    iput-object p2, p0, Lexk;->a:Lfkm;

    iput-object p3, p0, Lexk;->b:Lfcl;

    iput-object p4, p0, Lexk;->g:Lkza;

    iput-object p5, p0, Lexk;->c:Lexs;

    iput-object p6, p0, Lexk;->d:Lkog;

    iput-boolean p7, p0, Lexk;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexk;->a:Lfkm;

    invoke-interface {v0}, Lfkm;->a()V

    iget-object v0, p0, Lexk;->b:Lfcl;

    .line 2
    invoke-interface {v0, p1}, Lfcl;->a(Lfcc;)V

    iget-object v0, p0, Lexk;->d:Lkog;

    .line 3
    invoke-interface {v0}, Lkog;->c()V

    iget-object v0, p0, Lexk;->g:Lkza;

    .line 4
    invoke-virtual {v0}, Lkza;->g()V

    iget-object v0, p0, Lexk;->c:Lexs;

    .line 5
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, v0, Lexs;->s:Lmgy;

    .line 6
    sget-object p1, Lext;->a:Lmqn;

    iget-boolean p1, p0, Lexk;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexk;->c:Lexs;

    iget-object p1, p1, Lexs;->p:Lmgy;

    .line 7
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexk;->f:Lext;

    iget-object p1, p1, Lext;->v:Lgac;

    iget-object v0, p0, Lexk;->c:Lexs;

    iget-object v0, v0, Lexs;->p:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Lgac;->b(Lfeh;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lext;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 8
    const-string v0, "Didn\'t take second shot since UI resources are missing"

    const/16 v1, 0x7fd

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lexk;->c:Lexs;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p1, Lexs;->p:Lmgy;

    return-void
.end method

.method public final b(JLfcp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexk;->a:Lfkm;

    invoke-interface {v0, p1, p2}, Lfkm;->b(J)V

    iget-object v0, p0, Lexk;->b:Lfcl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lfcl;->b(JLfcp;)V

    iget-object p1, p0, Lexk;->g:Lkza;

    .line 3
    invoke-virtual {p1}, Lkza;->g()V

    iget-object p1, p0, Lexk;->c:Lexs;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    iput-object p2, p1, Lexs;->q:Lmgy;

    iget-object p1, p0, Lexk;->c:Lexs;

    iget-boolean p2, p1, Lexs;->o:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lexk;->f:Lext;

    .line 5
    const/4 p3, 0x1

    invoke-static {p3}, Llat;->P(Z)V

    iget-object p3, p2, Lext;->o:Landroid/os/Handler;

    new-instance v0, Leqt;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, Leqt;-><init>(Lext;Lexs;I)V

    iget-object v1, p1, Lexs;->a:Lgpw;

    .line 6
    const-wide/16 v2, 0x3a98

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p3, p1, Lexs;->g:Lfkn;

    iget-object p1, p1, Lexs;->a:Lgpw;

    iget-object p2, p2, Lext;->o:Landroid/os/Handler;

    .line 7
    invoke-static {p3, p1, p2}, Lext;->d(Lfkn;Lgpw;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lmgg;->a:Lmgg;

    iput-object p2, p1, Lexs;->p:Lmgy;

    :goto_0
    sget-object p1, Lext;->a:Lmqn;

    return-void
.end method
