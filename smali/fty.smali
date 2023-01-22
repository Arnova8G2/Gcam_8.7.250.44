.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lfty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lnwo;

    iput-object p2, p0, Lfty;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lfty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->b:Lnwo;

    iput-object p2, p0, Lfty;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lfty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->b:Lnwo;

    iput-object p2, p0, Lfty;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lfty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->b:Lnwo;

    iput-object p2, p0, Lfty;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 5

    .line 1
    iget v0, p0, Lfty;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lfty;->b:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v4, p0, Lfty;->a:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlt;

    new-array v2, v2, [Ljlt;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    .line 18
    invoke-static {v2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    sget-object v1, Lfwl;->o:Lfwl;

    .line 19
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfty;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v4, p0, Lfty;->a:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlt;

    new-array v2, v2, [Ljlt;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    .line 2
    invoke-static {v2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    sget-object v1, Lfwl;->n:Lfwl;

    .line 3
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfty;->b:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    iget-object v1, p0, Lfty;->a:Lnwo;

    check-cast v1, Lfnz;

    invoke-virtual {v1}, Lfnz;->a()Lfml;

    move-result-object v1

    new-instance v2, Lftv;

    .line 6
    sget-object v3, Lgrd;->p:Lgru;

    .line 7
    invoke-interface {v0, v3}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v3

    sget-object v4, Lgrd;->q:Lgru;

    .line 8
    invoke-interface {v0, v4}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    sget-object v4, Lftt;->b:Lftt;

    invoke-direct {v2, v3, v0, v1, v4}, Lftv;-><init>(Ljmc;Ljmc;Lfml;Lftt;)V

    return-object v2

    .line 16
    :pswitch_2
    iget-object v0, p0, Lfty;->a:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfty;->b:Lnwo;

    .line 9
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 10
    sget-object v2, Ldap;->i:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lkbl;->a:Lkbl;

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkbn;->j()Lkbl;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfty;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfty;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrn;

    .line 14
    sget-object v2, Ldah;->aq:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lgrd;->w:Lgrr;

    invoke-interface {v1, v0}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    .line 15
    :goto_1
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget v0, p0, Lfty;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfty;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lfty;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lfty;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lfty;->a()Ljlt;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lfty;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
