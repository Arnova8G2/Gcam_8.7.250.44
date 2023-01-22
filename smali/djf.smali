.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p4, p0, Ldjf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lnwo;

    iput-object p2, p0, Ldjf;->b:Lnwo;

    iput-object p3, p0, Ldjf;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Ldjf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lnwo;

    iput-object p2, p0, Ldjf;->c:Lnwo;

    iput-object p3, p0, Ldjf;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p4, p0, Ldjf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->c:Lnwo;

    iput-object p2, p0, Ldjf;->b:Lnwo;

    iput-object p3, p0, Ldjf;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 5

    iget v0, p0, Ldjf;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjf;->c:Lnwo;

    check-cast v0, Lfnz;

    .line 10
    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    iget-object v1, p0, Ldjf;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmc;

    iget-object v2, p0, Ldjf;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmc;

    .line 11
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v3, Lkbm;->a:Lkbm;

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ldjf;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v2, p0, Ldjf;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    iget-object v3, p0, Ldjf;->b:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v4, Lczl;->a:Ldab;

    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 4
    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    sget-object v1, Lbyw;->k:Lbyw;

    .line 5
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Ldjf;->a:Lnwo;

    check-cast v0, Ldxs;

    .line 7
    invoke-virtual {v0}, Ldxs;->b()Ljlt;

    move-result-object v0

    iget-object v2, p0, Ldjf;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldjf;->c:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ldjd;

    invoke-direct {v4, v2, v3, v1}, Ldjd;-><init>(ZZI)V

    .line 8
    invoke-static {v0, v4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 11
    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v0, Leuv;->o:Leuv;

    .line 12
    invoke-static {v1, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Ldjf;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldjf;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldjf;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldjf;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
