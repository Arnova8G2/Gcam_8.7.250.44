.class public final Lgi;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgj;

.field private b:I


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi;->a:Lgj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgi;->b:I

    .line 2
    invoke-virtual {p0}, Lgi;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Lgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->c:Lgn;

    invoke-virtual {v0}, Lgn;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgi;->b:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    return-object p1
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->c:Lgn;

    iget-object v1, v0, Lgn;->h:Lgp;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgn;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lgi;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lgi;->b:I

    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->c:Lgn;

    invoke-virtual {v0}, Lgn;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lgi;->b:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi;->a(I)Lgp;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lgi;->a:Lgj;

    iget-object p2, p2, Lgj;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lhb;

    .line 3
    invoke-virtual {p0, p1}, Lgi;->a(I)Lgp;

    move-result-object p1

    invoke-interface {p3, p1}, Lhb;->f(Lgp;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
