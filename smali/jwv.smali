.class public final synthetic Ljwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Lmmt;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkfj;


# direct methods
.method public synthetic constructor <init>(Lkfj;Lmmt;JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwv;->d:Lkfj;

    iput-object p2, p0, Ljwv;->a:Lmmt;

    iput-wide p3, p0, Ljwv;->b:J

    iput p5, p0, Ljwv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljwv;->d:Lkfj;

    iget-object v1, p0, Ljwv;->a:Lmmt;

    iget-wide v2, p0, Ljwv;->b:J

    iget v4, p0, Ljwv;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lmmt;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v1}, Lmmt;->dA()Lmqf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljzn;

    iget-object v6, v6, Ljzn;->e:Ljwg;

    iget-object v6, v6, Ljwg;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    invoke-virtual {v6}, Landroidx/wear/ambient/AmbientDelegate;->F()Ljlt;

    move-result-object v6

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v1, 0x2

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    iget-object v0, v0, Lkfj;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 5
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->F()Ljlt;

    move-result-object v0

    new-instance v6, Ljou;

    invoke-direct {v6, v2, v3, v1}, Ljou;-><init>(JI)V

    .line 6
    invoke-static {v0, v6}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v4, :cond_2

    int-to-long v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {v5}, Ljlx;->f(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    new-instance v2, Lhte;

    invoke-direct {v2, v4, v1}, Lhte;-><init>(II)V

    .line 10
    invoke-static {v0, v2}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    return-object v0
.end method
