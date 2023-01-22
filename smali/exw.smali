.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letc;
.implements Leta;
.implements Letg;


# instance fields
.field public volatile a:I

.field private final b:Lexd;

.field private final c:Ljmc;

.field private final d:Ldaa;


# direct methods
.method public constructor <init>(Lexd;Ljmc;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->b:Lexd;

    const/4 p1, 0x1

    iput p1, p0, Lexw;->a:I

    iput-object p2, p0, Lexw;->c:Ljmc;

    iput-object p3, p0, Lexw;->d:Ldaa;

    new-instance p1, Lenh;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lenh;-><init>(Lexw;I)V

    sget-object p3, Lndf;->a:Lndf;

    .line 2
    invoke-interface {p2, p1, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexw;->d()Z

    move-result v0

    iget-object v1, p0, Lexw;->b:Lexd;

    .line 2
    invoke-interface {v1, v0}, Lexd;->f(Z)V

    if-eqz v0, :cond_1

    iget v0, p0, Lexw;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lexw;->a:I

    packed-switch v1, :pswitch_data_1

    const-string v1, "null"

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lexw;->b:Lexd;

    .line 5
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lexd;->h(I)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lexw;->b:Lexd;

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lexd;->h(I)V

    return-void

    .line 3
    :pswitch_2
    const-string v1, "MICROVIDEO_MODE_ON"

    goto :goto_0

    :pswitch_3
    const-string v1, "MICROVIDEO_MODE_AUTO"

    goto :goto_0

    :pswitch_4
    const-string v1, "MICROVIDEO_MODE_OFF"

    .line 2
    :goto_0
    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final cP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexw;->b:Lexd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lexd;->f(Z)V

    iget-object v0, p0, Lexw;->b:Lexd;

    .line 2
    invoke-interface {v0, p0}, Lexd;->j(Lexw;)V

    return-void
.end method

.method public final cQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->b:Lexd;

    invoke-interface {v0, p0}, Lexd;->i(Lexw;)V

    .line 2
    invoke-virtual {p0}, Lexw;->a()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexw;->c:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iget v1, p0, Lexw;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Libi;->b:Libi;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_2
    iget-object v0, p0, Lexw;->d:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    .line 3
    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, p0, Lexw;->d:Ldaa;

    .line 4
    invoke-interface {v0}, Ldaa;->c()V

    return v3
.end method
