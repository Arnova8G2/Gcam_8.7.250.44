.class public final Lexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lext;Lexs;Ldjp;I[B)V
    .locals 0

    iput p4, p0, Lexr;->d:I

    iput-object p1, p0, Lexr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lexr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lexr;->d:I

    iput-object p1, p0, Lexr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lexr;->d:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lexr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    .line 1
    iget-object v0, v0, Lexs;->n:Lkog;

    .line 2
    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    invoke-interface {v0}, Lnee;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lexr;->b:Ljava/lang/Object;

    check-cast v1, Ldjp;

    check-cast v0, Lexs;

    .line 3
    invoke-static {v0, p1, v1}, Lext;->k(Lexs;Ljava/lang/Throwable;Ldjp;)V

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    .line 4
    iget-object v0, v0, Lexs;->j:Lgpj;

    .line 5
    invoke-interface {v0, p1}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lexr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lexr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lexr;->b:Ljava/lang/Object;

    check-cast v2, Ldjp;

    check-cast v1, Lexs;

    check-cast v0, Lext;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lext;->h(Lexs;Ljava/lang/Throwable;Ldjp;)V

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    .line 7
    iget-object v0, v0, Lexs;->j:Lgpj;

    sget-object v1, Lhxs;->a:Lhxq;

    .line 8
    invoke-interface {v0, v1, p1}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lexr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    check-cast p1, Lext;

    .line 9
    invoke-virtual {p1, v0}, Lext;->c(Lexs;)V

    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    check-cast p1, Lexs;

    .line 10
    iput-object v0, p1, Lexs;->p:Lmgy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget p1, p0, Lexr;->d:I

    packed-switch p1, :pswitch_data_0

    .line 22
    iget-object p1, p0, Lexr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lexr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    check-cast p1, Lexs;

    .line 1
    iget-object p1, p1, Lexs;->d:Lezv;

    invoke-virtual {p1}, Lezv;->a()Lezv;

    move-result-object p1

    iget v0, p1, Lezv;->a:I

    if-nez v0, :cond_4

    .line 2
    sget-object p1, Lext;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x801

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    iget-object v0, v0, Lexs;->a:Lgpw;

    const-string v1, "No key video frames in long shot. Shot=%s"

    invoke-interface {p1, v1, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    check-cast p1, Lexs;

    .line 3
    iget-boolean v0, p1, Lexs;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lexs;->p:Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    const-string v0, "No video frames in long shot. Shot=%s"

    if-nez p1, :cond_1

    iget-object v3, p0, Lexr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lexr;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v6, v1, [Ljava/lang/Object;

    check-cast v4, Lexs;

    .line 6
    iget-object v7, v4, Lexs;->a:Lgpw;

    aput-object v7, v6, v2

    .line 7
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lexr;->b:Ljava/lang/Object;

    check-cast v6, Ldjp;

    check-cast v3, Lext;

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Lext;->h(Lexs;Ljava/lang/Throwable;Ldjp;)V

    :cond_1
    iget-object v3, p0, Lexr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v4, Lexs;

    check-cast v3, Lext;

    .line 9
    invoke-virtual {v3, v4}, Lext;->c(Lexs;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    check-cast p1, Lexs;

    .line 10
    iget-object p1, p1, Lexs;->p:Lmgy;

    .line 11
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexr;->c:Ljava/lang/Object;

    check-cast p1, Lext;

    iget-object p1, p1, Lext;->v:Lgac;

    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    .line 13
    iget-object v0, v0, Lexs;->p:Lmgy;

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Lgac;->b(Lfeh;)V

    const-string p1, "No video frames available. Trigger backup shot."

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lext;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 12
    const-string v0, "Didn\'t take second shot since UI resources are missing"

    const/16 v1, 0x803

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const-string p1, "No video frames available. Unable to trigger backup shot."

    .line 15
    :goto_1
    iget-object v0, p0, Lexr;->a:Ljava/lang/Object;

    check-cast v0, Lexs;

    .line 16
    iget-object v0, v0, Lexs;->j:Lgpj;

    new-instance v1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    check-cast p1, Lexs;

    .line 18
    iget-object v3, p1, Lexs;->a:Lgpw;

    .line 19
    iget-object p1, p1, Lexs;->j:Lgpj;

    sget-object v4, Lhxs;->a:Lhxq;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v4, v5}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lezv;->d:J

    iget-wide v2, p1, Lezv;->c:J

    iget-object p1, p0, Lexr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lexr;->a:Ljava/lang/Object;

    iget-object v5, p0, Lexr;->b:Ljava/lang/Object;

    check-cast v5, Ldjp;

    check-cast v4, Lexs;

    check-cast p1, Lext;

    sub-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v4, v5, v0, v1}, Lext;->j(Lexs;Ldjp;J)V

    .line 17
    :goto_2
    iget-object p1, p0, Lexr;->a:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    check-cast p1, Lexs;

    .line 23
    iput-object v0, p1, Lexs;->p:Lmgy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
