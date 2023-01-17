.class public final Lhs;
.super Lgy;
.source "PG"


# instance fields
.field final synthetic d:Lht;


# direct methods
.method public constructor <init>(Lht;Landroid/content/Context;Lgn;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhs;->d:Lht;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lgy;-><init>(Landroid/content/Context;Lgn;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lgy;->b:I

    iget-object p1, p1, Lht;->l:Let;

    .line 2
    invoke-virtual {p0, p1}, Lgy;->e(Lgz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs;->d:Lht;

    iget-object v0, v0, Lht;->c:Lgn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn;->close()V

    :cond_0
    iget-object v0, p0, Lhs;->d:Lht;

    const/4 v1, 0x0

    iput-object v1, v0, Lht;->i:Lhs;

    .line 2
    invoke-super {p0}, Lgy;->c()V

    return-void
.end method
