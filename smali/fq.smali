.class public final Lfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfn;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->b:Landroid/content/Context;

    iput-object p2, p0, Lfq;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/util/ArrayList;

    new-instance p1, Lsb;

    .line 2
    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Lfq;->d:Lsb;

    return-void
.end method


# virtual methods
.method public final a(Lfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lfo;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lfo;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lfo;Landroid/view/Menu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lfo;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfr;->b:Lfo;

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lfr;

    iget-object v1, p0, Lfq;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p1}, Lfr;-><init>(Landroid/content/Context;Lfo;)V

    iget-object p1, p0, Lfq;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->d:Lsb;

    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lhd;

    iget-object v1, p0, Lfq;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhd;-><init>(Landroid/content/Context;Lxj;)V

    iget-object v1, p0, Lfq;->d:Lsb;

    .line 2
    invoke-virtual {v1, p1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
