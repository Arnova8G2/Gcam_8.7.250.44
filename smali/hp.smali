.class public final Lhp;
.super Lgy;
.source "PG"


# instance fields
.field final synthetic d:Lht;


# direct methods
.method public constructor <init>(Lht;Landroid/content/Context;Lhh;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhp;->d:Lht;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lgy;-><init>(Landroid/content/Context;Lgn;Landroid/view/View;Z)V

    iget-object p2, p3, Lhh;->k:Lgp;

    invoke-virtual {p2}, Lgp;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lht;->g:Lhr;

    if-nez p2, :cond_0

    iget-object p2, p1, Lht;->f:Lhc;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lgy;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lht;->l:Let;

    .line 3
    invoke-virtual {p0, p1}, Lgy;->e(Lgz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->d:Lht;

    const/4 v1, 0x0

    iput-object v1, v0, Lht;->j:Lhp;

    invoke-super {p0}, Lgy;->c()V

    return-void
.end method
