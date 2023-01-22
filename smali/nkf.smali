.class public final Lnkf;
.super Lnkd;
.source "PG"

# interfaces
.implements Lnlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lilf;->c:Lilf;

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnkg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnkd;-><init>(Lnki;)V

    return-void
.end method


# virtual methods
.method public final aw()Lnkg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->b:Lnki;

    check-cast v0, Lnkg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnkf;->b:Lnki;

    .line 2
    check-cast v0, Lnkg;

    iget-object v0, v0, Lnkg;->l:Lnjz;

    invoke-virtual {v0}, Lnjz;->e()V

    .line 3
    invoke-super {p0}, Lnkd;->i()Lnki;

    move-result-object v0

    check-cast v0, Lnkg;

    return-object v0
.end method

.method public final ax(Lkya;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lnki;->aG:Ljava/util/Map;

    iget-object v0, p1, Lkya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnkd;->a:Lnki;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    :cond_0
    iget-object v0, p0, Lnkf;->b:Lnki;

    .line 3
    check-cast v0, Lnkg;

    iget-object v0, v0, Lnkg;->l:Lnjz;

    iget-boolean v1, v0, Lnjz;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lnjz;->c()Lnjz;

    move-result-object v0

    iget-object v1, p0, Lnkf;->b:Lnki;

    .line 5
    check-cast v1, Lnkg;

    iput-object v0, v1, Lnkg;->l:Lnjz;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 6
    :goto_0
    iget-object p1, p1, Lkya;->d:Ljava/lang/Object;

    check-cast p1, Lnkh;

    .line 7
    invoke-virtual {p1}, Lnkh;->a()Lnnc;

    move-result-object v1

    sget-object v2, Lnnc;->h:Lnnc;

    if-ne v1, v2, :cond_2

    .line 8
    check-cast p2, Lnkl;

    invoke-interface {p2}, Lnkl;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_1
    nop

    .line 9
    invoke-virtual {v0, p1, p2}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i()Lnki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkf;->aw()Lnkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lnlp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkf;->aw()Lnkg;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnkd;->m()V

    iget-object v0, p0, Lnkf;->b:Lnki;

    .line 2
    check-cast v0, Lnkg;

    iget-object v1, v0, Lnkg;->l:Lnjz;

    invoke-virtual {v1}, Lnjz;->c()Lnjz;

    move-result-object v1

    iput-object v1, v0, Lnkg;->l:Lnjz;

    return-void
.end method
