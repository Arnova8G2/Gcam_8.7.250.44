.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Loaw;Ldjp;I[B[B)V
    .locals 0

    iput p3, p0, Llsi;->c:I

    iput-object p1, p0, Llsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logw;Llmg;I)V
    .locals 0

    iput p3, p0, Llsi;->c:I

    iput-object p1, p0, Llsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logw;Loaa;I)V
    .locals 0

    iput p3, p0, Llsi;->c:I

    iput-object p1, p0, Llsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logw;Loaw;I)V
    .locals 0

    iput p3, p0, Llsi;->c:I

    iput-object p1, p0, Llsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 9

    .line 31
    iget v0, p0, Llsi;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lohm;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lohm;

    iget v6, v0, Lohm;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_10

    sub-int/2addr v6, v5

    iput v6, v0, Lohm;->b:I

    goto/16 :goto_c

    .line 1
    :pswitch_0
    instance-of v0, p2, Lohk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohk;

    iget v1, v0, Lohk;->c:I

    and-int v6, v1, v5

    if-eqz v6, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lohk;->c:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lohk;

    .line 1
    invoke-direct {v0, p0, p2, v4}, Lohk;-><init>(Llsi;Lnyk;[B)V

    :goto_0
    iget-object p2, v0, Lohk;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lnys;->a:Lnys;

    iget v4, v0, Lohk;->c:I

    packed-switch v4, :pswitch_data_1

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    iget-object p1, v0, Lohk;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 3
    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Llsi;->a:Ljava/lang/Object;

    iput-object p0, v0, Lohk;->a:Ljava/lang/Object;

    iput v2, v0, Lohk;->c:I

    .line 4
    invoke-interface {p2, p1, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :goto_1
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 6
    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 7
    :goto_2
    check-cast p1, Llsi;

    .line 5
    iget-object p1, p1, Llsi;->b:Ljava/lang/Object;

    check-cast p1, Loaw;

    iput-object p2, p1, Loaw;->a:Ljava/lang/Object;

    .line 6
    throw p2

    .line 8
    :pswitch_3
    instance-of v0, p2, Llmf;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Llmf;

    iget v1, v0, Llmf;->b:I

    and-int v6, v1, v5

    if-eqz v6, :cond_2

    sub-int/2addr v1, v5

    iput v1, v0, Llmf;->b:I

    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Llmf;

    .line 8
    invoke-direct {v0, p0, p2, v4}, Llmf;-><init>(Llsi;Lnyk;[B)V

    :goto_3
    iget-object p2, v0, Llmf;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lnys;->a:Lnys;

    iget v4, v0, Llmf;->b:I

    packed-switch v4, :pswitch_data_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_5

    .line 8
    :pswitch_5
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Llsi;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Llom;

    iget-object v5, p0, Llsi;->b:Ljava/lang/Object;

    check-cast v5, Llmg;

    iget-object v5, v5, Llmg;->b:Llok;

    new-instance v6, Llmm;

    iget-object v5, v5, Llok;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbv;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Llmm;-><init>(Llom;)V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iput v2, v0, Llmf;->b:I

    invoke-interface {p2, v3, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 17
    :pswitch_6
    instance-of v0, p2, Llsh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Llsh;

    iget v4, v0, Llsh;->c:I

    and-int v6, v4, v5

    if-eqz v6, :cond_5

    sub-int/2addr v4, v5

    iput v4, v0, Llsh;->c:I

    goto :goto_6

    .line 23
    :cond_5
    new-instance v0, Llsh;

    .line 17
    invoke-direct {v0, p0, p2}, Llsh;-><init>(Llsi;Lnyk;)V

    :goto_6
    iget-object p2, v0, Llsh;->b:Ljava/lang/Object;

    .line 18
    sget-object v4, Lnys;->a:Lnys;

    iget v5, v0, Llsh;->c:I

    packed-switch v5, :pswitch_data_3

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_7
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 20
    :pswitch_8
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 29
    :pswitch_9
    iget-object p1, v0, Llsh;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, v0, Llsh;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, v0, Llsh;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_7

    .line 17
    :pswitch_c
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Llsi;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Loaw;

    iget-object v3, v3, Loaw;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lloo;

    check-cast v3, Llro;

    .line 23
    instance-of v5, p1, Llto;

    if-eqz v5, :cond_7

    iget-object v1, p0, Llsi;->b:Ljava/lang/Object;

    check-cast p1, Llto;

    iget-object p1, p1, Llto;->a:Ljava/lang/String;

    iput-object p2, v0, Llsh;->a:Ljava/lang/Object;

    iput v2, v0, Llsh;->c:I

    check-cast v1, Ldjp;

    .line 25
    invoke-virtual {v1, v3, p1, v0}, Ldjp;->n(Llro;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    goto :goto_8

    .line 22
    :cond_7
    instance-of v2, p1, Lltm;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llsi;->b:Ljava/lang/Object;

    check-cast p1, Lltm;

    iget-wide v5, p1, Lltm;->a:J

    iput-object p2, v0, Llsh;->a:Ljava/lang/Object;

    iput v1, v0, Llsh;->c:I

    check-cast v2, Ldjp;

    .line 26
    invoke-virtual {v2, v3, v5, v6, v0}, Ldjp;->o(Llro;JLnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_a

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_8

    .line 21
    :cond_9
    instance-of v1, p1, Lltk;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llsi;->b:Ljava/lang/Object;

    check-cast p1, Lltk;

    iget-object p1, p1, Lltk;->a:Ljava/lang/String;

    iput-object p2, v0, Llsh;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Llsh;->c:I

    check-cast v1, Ldjp;

    .line 27
    invoke-virtual {v1, v3, p1, v0}, Ldjp;->k(Llro;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 25
    :goto_8
    check-cast p1, Loaw;

    .line 19
    iput-object p2, p1, Loaw;->a:Ljava/lang/Object;

    sget-object v4, Lnxb;->a:Lnxb;

    goto :goto_a

    .line 20
    :cond_b
    instance-of p2, p1, Lltn;

    if-eqz p2, :cond_d

    iget-object p1, p0, Llsi;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Llsh;->c:I

    check-cast p1, Ldjp;

    .line 28
    invoke-virtual {p1, v3, v0}, Ldjp;->l(Llro;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_a

    .line 20
    :cond_c
    :goto_9
    new-instance p1, Lnwr;

    invoke-direct {p1}, Lnwr;-><init>()V

    throw p1

    .line 19
    :cond_d
    instance-of p2, p1, Lltl;

    if-eqz p2, :cond_f

    iget-object p2, p0, Llsi;->b:Ljava/lang/Object;

    check-cast p1, Lltl;

    const/4 v1, 0x5

    iput v1, v0, Llsh;->c:I

    check-cast p2, Ldjp;

    .line 29
    invoke-virtual {p2, v3, p1, v0}, Ldjp;->m(Llro;Lltl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    .line 25
    :goto_a
    return-object v4

    .line 19
    :cond_e
    :goto_b
    new-instance p1, Lnwr;

    invoke-direct {p1}, Lnwr;-><init>()V

    throw p1

    .line 20
    :cond_f
    new-instance p1, Lnwt;

    .line 19
    invoke-direct {p1}, Lnwt;-><init>()V

    throw p1

    .line 33
    :cond_10
    new-instance v0, Lohm;

    .line 31
    invoke-direct {v0, p0, p2, v4}, Lohm;-><init>(Llsi;Lnyk;[B)V

    :goto_c
    iget-object p2, v0, Lohm;->a:Ljava/lang/Object;

    .line 32
    sget-object v5, Lnys;->a:Lnys;

    iget v6, v0, Lohm;->b:I

    packed-switch v6, :pswitch_data_4

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_d
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_e
    iget-object p1, v0, Lohm;->d:Ljava/lang/Object;

    iget-object v2, v0, Lohm;->c:Ljava/lang/Object;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_f
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Llsi;->a:Ljava/lang/Object;

    iget-object v3, p0, Llsi;->b:Ljava/lang/Object;

    iput-object p1, v0, Lohm;->c:Ljava/lang/Object;

    iput-object p2, v0, Lohm;->d:Ljava/lang/Object;

    iput v2, v0, Lohm;->b:I

    .line 34
    invoke-interface {v3, p1, v0}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_12

    move-object v2, p1

    move-object p1, p2

    :goto_d
    iput-object v4, v0, Lohm;->c:Ljava/lang/Object;

    iput-object v4, v0, Lohm;->d:Ljava/lang/Object;

    iput v1, v0, Lohm;->b:I

    .line 35
    invoke-interface {p1, v2, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :cond_12
    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
