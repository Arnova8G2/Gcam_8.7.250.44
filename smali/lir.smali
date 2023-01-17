.class public final synthetic Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Llit;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llit;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Llir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llir;->a:Llit;

    iput p2, p0, Llir;->b:I

    iput-object p3, p0, Llir;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Llit;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Llir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llir;->a:Llit;

    iput-object p2, p0, Llir;->c:Ljava/util/List;

    iput p3, p0, Llir;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 8

    .line 1
    iget v0, p0, Llir;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v6, p0, Llir;->a:Llit;

    iget-object v4, p0, Llir;->c:Ljava/util/List;

    iget v3, p0, Llir;->b:I

    .line 7
    move-object v2, p1

    check-cast v2, Lnlp;

    .line 8
    invoke-static {v4}, Lmfh;->p(Ljava/lang/Iterable;)Lndw;

    move-result-object p1

    new-instance v7, Llis;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Llis;-><init>(Llit;Lnlp;ILjava/util/List;I)V

    .line 9
    invoke-static {v7}, Lmeh;->a(Lncx;)Lncx;

    move-result-object v0

    iget-object v1, v6, Llit;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, v0, v1}, Lndw;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Llir;->a:Llit;

    iget v0, p0, Llir;->b:I

    iget-object v1, p0, Llir;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Llit;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lliq;

    invoke-interface {v4}, Lliq;->a()Lnee;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lmfh;->r(Ljava/lang/Iterable;)Lndw;

    move-result-object p1

    new-instance v0, Lkyx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkyx;-><init>(I)V

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 6
    invoke-virtual {p1, v0, v1}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
