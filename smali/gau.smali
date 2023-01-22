.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfsb;Lcot;Lcot;Lgen;I[B[B[B)V
    .locals 0

    iput p5, p0, Lgau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgau;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgau;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgau;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqq;Ljlt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgau;->d:Ljava/lang/Object;

    const-string p3, "ImgCptrSwitch"

    invoke-interface {p1, p3}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgau;->e:Ljava/lang/Object;

    new-instance p1, Lbxm;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lbxm;-><init>(I)V

    .line 2
    invoke-static {p2, p1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljln;->c(Ljlt;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lgau;->c:Ljava/lang/Object;

    new-instance p1, Lbxm;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lbxm;-><init>(I)V

    .line 4
    invoke-static {p2, p1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljln;->c(Ljlt;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lgau;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Lgen;)Lfke;
    .locals 2

    new-instance v0, Lgat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgat;-><init>(Lgen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget v0, p0, Lgau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgau;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgau;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget v0, p0, Lgau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgau;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgau;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 4

    iget v0, p0, Lgau;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lgau;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    iget-object v1, p0, Lgau;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Running command: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lgau;->c:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 1
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgau;->d:Ljava/lang/Object;

    check-cast v0, Lcot;

    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgau;->c:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 3
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    iget-object v1, p0, Lgau;->e:Ljava/lang/Object;

    invoke-static {v1}, Lgau;->d(Lgen;)Lfke;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lfka;->o(Lfke;Lgac;)V

    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lgpj;->i()Lgpy;

    move-result-object v0

    sget-object v1, Lgpy;->o:Lgpy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgau;->d:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 5
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkh;

    iget-object v1, p2, Lgac;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    invoke-interface {v0, v1}, Lfkh;->e(Lgpw;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgau;->d:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 7
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkh;

    iget-object v1, p2, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    invoke-interface {v0, v1}, Lfkh;->f(Lgpw;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lgau;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    iget-object p1, p0, Lgau;->c:Ljava/lang/Object;

    check-cast p1, Lcot;

    .line 10
    invoke-virtual {p1}, Lcot;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfka;

    iget-object v0, p0, Lgau;->e:Ljava/lang/Object;

    invoke-static {v0}, Lgau;->d(Lgen;)Lfke;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lfka;->m(Lfke;Lgac;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgau;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lgau;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lgau;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lgau;->b:Ljava/lang/Object;

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
