.class final Lhq;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lhr;


# direct methods
.method public constructor <init>(Lhr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->a:Lhr;

    invoke-direct {p0, p2}, Lkh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Lhr;

    iget-object v0, v0, Lhr;->a:Lht;

    iget-object v0, v0, Lht;->i:Lhs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lgy;->a()Lgw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Lhr;

    iget-object v0, v0, Lhr;->a:Lht;

    invoke-virtual {v0}, Lht;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->a:Lhr;

    iget-object v0, v0, Lhr;->a:Lht;

    iget-object v1, v0, Lht;->k:Lfmo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lht;->k()Z

    const/4 v0, 0x1

    return v0
.end method
