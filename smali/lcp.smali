.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p6, p0, Llcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->a:Lnwo;

    iput-object p2, p0, Llcp;->b:Lnwo;

    iput-object p3, p0, Llcp;->c:Lnwo;

    iput-object p4, p0, Llcp;->d:Lnwo;

    iput-object p5, p0, Llcp;->e:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p6, p0, Llcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->c:Lnwo;

    iput-object p2, p0, Llcp;->d:Lnwo;

    iput-object p3, p0, Llcp;->e:Lnwo;

    iput-object p4, p0, Llcp;->a:Lnwo;

    iput-object p5, p0, Llcp;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p6, p0, Llcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->b:Lnwo;

    iput-object p2, p0, Llcp;->c:Lnwo;

    iput-object p3, p0, Llcp;->d:Lnwo;

    iput-object p4, p0, Llcp;->e:Lnwo;

    iput-object p5, p0, Llcp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p6, p0, Llcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->b:Lnwo;

    iput-object p2, p0, Llcp;->e:Lnwo;

    iput-object p3, p0, Llcp;->d:Lnwo;

    iput-object p4, p0, Llcp;->a:Lnwo;

    iput-object p5, p0, Llcp;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llcp;->f:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Llcp;->b:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llqe;

    iget-object v0, p0, Llcp;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llpg;

    iget-object v0, p0, Llcp;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, p0, Llcp;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llfw;

    iget-object v0, p0, Llcp;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkhl;

    new-instance v0, Ldjp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldjp;-><init>(Llqe;Llpg;Landroidx/wear/ambient/AmbientMode$AmbientController;Llfw;Lkhl;[B[B[B[B[B)V

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Llcp;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Locz;

    iget-object v0, p0, Llcp;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Llcp;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhl;

    iget-object v0, p0, Llcp;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llqb;

    iget-object v0, p0, Llcp;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llqe;

    new-instance v0, Llpx;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llpx;-><init>(Locz;Landroid/content/Context;Lkhl;Llqb;Llqe;)V

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Llcp;->c:Lnwo;

    check-cast v0, Lkzb;

    .line 3
    invoke-virtual {v0}, Lkzb;->a()Lkza;

    move-result-object v2

    iget-object v0, p0, Llcp;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llcp;->e:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v3

    iget-object v4, p0, Llcp;->a:Lnwo;

    iget-object v0, p0, Llcp;->b:Lnwo;

    check-cast v0, Lldf;

    invoke-virtual {v0}, Lldf;->a()Lkyq;

    move-result-object v5

    .line 4
    new-instance v0, Llct;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llct;-><init>(Lkza;Lntu;Lnwo;Lkyq;[B[B)V

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Llcp;->a:Lnwo;

    check-cast v0, Lkzb;

    .line 5
    invoke-virtual {v0}, Lkzb;->a()Lkza;

    move-result-object v2

    iget-object v0, p0, Llcp;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lneh;

    iget-object v0, p0, Llcp;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llcp;->d:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v5

    iget-object v6, p0, Llcp;->e:Lnwo;

    new-instance v0, Llcb;

    .line 6
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llcb;-><init>(Lkza;Lneh;Ljava/util/concurrent/Executor;Lntu;Lnwo;)V

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Llcp;->a:Lnwo;

    check-cast v0, Leky;

    .line 7
    invoke-virtual {v0}, Leky;->a()Lmgy;

    iget-object v0, p0, Llcp;->b:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v1, p0, Llcp;->c:Lnwo;

    check-cast v1, Ldjg;

    invoke-virtual {v1}, Ldjg;->a()Lmgy;

    move-result-object v1

    iget-object v2, p0, Llcp;->d:Lnwo;

    iget-object v3, p0, Llcp;->e:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    .line 10
    :goto_0
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
