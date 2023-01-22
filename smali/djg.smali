.class public final Ldjg;
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

    iput p4, p0, Ldjg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Lnwo;

    iput-object p2, p0, Ldjg;->b:Lnwo;

    iput-object p3, p0, Ldjg;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Ldjg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Lnwo;

    iput-object p2, p0, Ldjg;->c:Lnwo;

    iput-object p3, p0, Ldjg;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p4, p0, Ldjg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->c:Lnwo;

    iput-object p2, p0, Ldjg;->b:Lnwo;

    iput-object p3, p0, Ldjg;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p4, p0, Ldjg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->b:Lnwo;

    iput-object p2, p0, Ldjg;->c:Lnwo;

    iput-object p3, p0, Ldjg;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Ldjg;
    .locals 2

    new-instance v0, Ldjg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ldjg;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 4

    iget v0, p0, Ldjg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjg;->b:Lnwo;

    check-cast v0, Lnua;

    .line 22
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v1, p0, Ldjg;->c:Lnwo;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/Object;

    check-cast v1, Lmgy;

    iget-object v2, p0, Ldjg;->a:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldjg;->a:Lnwo;

    check-cast v0, Lnud;

    .line 1
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldjg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfj;

    iget-object v1, p0, Ldjg;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lczm;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldjg;->a:Lnwo;

    check-cast v0, Lnud;

    .line 3
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldjg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfj;

    iget-object v2, p0, Ldjg;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ldaf;->a:Ldac;

    .line 5
    invoke-interface {v2}, Ldaa;->e()V

    .line 6
    invoke-virtual {v1, v0}, Lkfj;->h(Ljava/util/Set;)Lifm;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldjg;->a:Lnwo;

    check-cast v0, Lnud;

    .line 7
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldjg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfj;

    iget-object v2, p0, Ldjg;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 8
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->e()V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Ldaa;->e()V

    .line 12
    invoke-interface {v2}, Ldaa;->e()V

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lkfj;->h(Ljava/util/Set;)Lifm;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 12
    :goto_1
    return-object v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Ldjg;->c:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    iget-object v1, p0, Ldjg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Ldjg;->a:Lnwo;

    .line 14
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lczx;->a:Ldac;

    .line 15
    invoke-interface {v1}, Ldaa;->e()V

    goto :goto_2

    :cond_3
    sget-object v0, Lczx;->e:Ldab;

    .line 16
    invoke-interface {v1, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, Leky;

    .line 17
    invoke-virtual {v2}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Ldjg;->a:Lnwo;

    iget-object v1, p0, Ldjg;->c:Lnwo;

    check-cast v1, Lfnk;

    invoke-virtual {v1}, Lfnk;->a()Lcud;

    move-result-object v1

    iget-object v2, p0, Ldjg;->b:Lnwo;

    .line 18
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 19
    invoke-virtual {v1}, Lcud;->j()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ldaf;->bS:Ldab;

    invoke-interface {v2, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Leky;

    .line 20
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_6
    :goto_4
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_5
    return-object v0

    .line 20
    :pswitch_5
    iget-object v0, p0, Ldjg;->a:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldjg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldjg;->c:Lnwo;

    check-cast v2, Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/Object;

    check-cast v2, Lmgy;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v2

    :cond_8
    :goto_6
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 24
    :cond_9
    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_8

    .line 23
    :cond_a
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldhg;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ldhg;-><init>(Lnwo;I)V

    .line 24
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget v0, p0, Ldjg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Ldjg;->a()Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
