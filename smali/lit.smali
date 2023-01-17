.class public final Llit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llit;->a:Ljava/util/List;

    iput-object p2, p0, Llit;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnee;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p0, Llit;->a:Ljava/util/List;

    check-cast p1, Lmox;

    iget p1, p1, Lmox;->c:I

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Llit;->a:Ljava/util/List;

    check-cast v0, Lmmb;

    .line 3
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliq;

    .line 4
    invoke-interface {v2}, Lliq;->b()Lnee;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Llir;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v8, p1, v2}, Llir;-><init>(Llit;Ljava/util/List;II)V

    .line 5
    invoke-static {v0}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v2

    .line 6
    sget-object v3, Lndf;->a:Lndf;

    iget-object v0, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lljb;

    iget-object v0, v0, Lljb;->c:Lmdp;

    .line 7
    invoke-virtual {v0}, Lmdp;->c()Lnee;

    move-result-object v0

    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v9

    new-instance v10, Lfmf;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lfmf;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;Lncy;Ljava/util/concurrent/Executor;I[B[B[B)V

    .line 8
    invoke-static {v10}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v0

    sget-object v1, Lndf;->a:Lndf;

    .line 9
    invoke-static {v9, v0, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Llir;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v8, v2}, Llir;-><init>(Llit;ILjava/util/List;I)V

    .line 10
    invoke-static {v1}, Lmeh;->b(Lncy;)Lncy;

    move-result-object p1

    sget-object v1, Lndf;->a:Lndf;

    .line 11
    invoke-static {v0, p1, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
