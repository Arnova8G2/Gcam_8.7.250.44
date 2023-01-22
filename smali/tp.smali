.class public Ltp;
.super Lti;
.source "PG"


# instance fields
.field public aK:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lti;->T(Landroidx/wear/ambient/AmbientDelegate;)V

    iget-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltp;->aK:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 4
    invoke-virtual {v2, p1}, Lti;->T(Landroidx/wear/ambient/AmbientDelegate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ltp;->aK:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 3
    instance-of v3, v2, Ltp;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ltp;

    invoke-virtual {v2}, Ltp;->U()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(Lti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lti;->v()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lti;->v()V

    return-void
.end method
