.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;


# instance fields
.field public final synthetic a:Lemg;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 0

    iput-object p1, p0, Lelz;->a:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->T:Lfdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelz;->a:Lemg;

    iget-boolean v0, v0, Lemg;->L:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 1
    :goto_0
    if-eqz p3, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lelz;->a:Lemg;

    iget-object p1, p1, Lemg;->f:Ljkk;

    new-instance p2, Lele;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lele;-><init>(Lelz;I)V

    .line 5
    invoke-virtual {p1, p2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Lelz;->a:Lemg;

    iget-object p1, p1, Lemg;->f:Ljkk;

    new-instance p2, Lele;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lele;-><init>(Lelz;I)V

    .line 4
    invoke-virtual {p1, p2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    iget-object p1, p0, Lelz;->a:Lemg;

    iget-object p1, p1, Lemg;->f:Ljkk;

    new-instance p2, Lele;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lele;-><init>(Lelz;I)V

    .line 3
    invoke-virtual {p1, p2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lelz;->a:Lemg;

    iget-object p1, p1, Lemg;->f:Ljkk;

    new-instance p3, Lbgj;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Lbgj;-><init>(Lelz;ZI)V

    .line 2
    invoke-virtual {p1, p3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelz;->a:Lemg;

    iget-object v0, v0, Lemg;->f:Ljkk;

    new-instance v1, Lele;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lelz;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
