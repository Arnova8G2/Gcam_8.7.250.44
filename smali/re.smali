.class final Lre;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x64,
        0x71,
        0x87,
        0xb2,
        0xba,
        0xc0
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgny;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgny;Lnyk;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lre;->d:Lgny;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lre;

    invoke-virtual {p1, p2}, Lre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lre;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    iget-object v4, p0, Lre;->a:Ljava/lang/Object;

    iget-object v5, p0, Lre;->e:Ljava/lang/Object;

    .line 2
    check-cast v5, Lodd;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    move-object p1, p0

    move-object v1, v4

    move-object v4, v5

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    iget-object v4, p0, Lre;->a:Ljava/lang/Object;

    iget-object v5, p0, Lre;->e:Ljava/lang/Object;

    .line 2
    check-cast v5, Lodd;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_7

    .line 5
    :pswitch_1
    iget-object v1, p0, Lre;->a:Ljava/lang/Object;

    iget-object v4, p0, Lre;->e:Ljava/lang/Object;

    .line 2
    check-cast v4, Lodd;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lre;->a:Ljava/lang/Object;

    iget-object v4, p0, Lre;->e:Ljava/lang/Object;

    check-cast v4, Lodd;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lre;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lodd;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object p1, p0

    .line 3
    :goto_0
    iget-object v5, p1, Lre;->d:Lgny;

    iput-object v4, p1, Lre;->e:Ljava/lang/Object;

    iput-object v1, p1, Lre;->a:Ljava/lang/Object;

    iput-object v3, p1, Lre;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lre;->c:I

    .line 6
    invoke-virtual {v5, v1, p1}, Lgny;->C(Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    move-object v5, v4

    move-object v4, v1

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lit;

    .line 8
    instance-of v7, v7, Lqy;

    if-eqz v7, :cond_0

    goto :goto_2

    .line 21
    :cond_1
    move-object v6, v3

    .line 8
    :goto_2
    instance-of v1, v6, Lqy;

    if-eqz v1, :cond_2

    check-cast v6, Lqy;

    goto :goto_3

    .line 21
    :cond_2
    move-object v6, v3

    .line 8
    :goto_3
    if-nez v6, :cond_b

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit;

    .line 12
    instance-of v6, v6, Lqz;

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_4

    .line 21
    :cond_4
    const/4 v1, -0x1

    .line 13
    :goto_4
    const/4 v6, 0x0

    if-ltz v1, :cond_9

    const/4 v7, 0x0

    :goto_5
    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v9, Lit;

    .line 16
    instance-of v10, v9, Lra;

    if-nez v10, :cond_8

    .line 17
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v7, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, p1, Lre;->d:Lgny;

    iget-object v1, v1, Lgny;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc;

    new-instance v7, Lrd;

    .line 19
    invoke-direct {v7, v6, v3, v3}, Lrd;-><init>(Ljc;Lnyk;[B)V

    invoke-static {v5, v3, v7, v2}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lre;->d:Lgny;

    iget-object v1, v1, Lgny;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    iget-object v1, p1, Lre;->d:Lgny;

    iget-object v1, v1, Lgny;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    iput-object v5, p1, Lre;->e:Ljava/lang/Object;

    iput-object v4, p1, Lre;->a:Ljava/lang/Object;

    iput-object v1, p1, Lre;->b:Ljava/lang/Object;

    iput v2, p1, Lre;->c:I

    .line 24
    throw v3

    .line 25
    :cond_8
    check-cast v9, Lra;

    .line 26
    throw v3

    :cond_9
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Lit;

    .line 29
    instance-of v0, p1, Lra;

    if-nez v0, :cond_a

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    check-cast p1, Lra;

    .line 31
    throw v3

    .line 8
    :cond_b
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    throw v3

    .line 21
    :cond_c
    return-object v0

    .line 3
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc;

    iput-object v5, p0, Lre;->e:Ljava/lang/Object;

    iput-object v4, p0, Lre;->a:Ljava/lang/Object;

    iput-object v1, p0, Lre;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lre;->c:I

    .line 4
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 8

    new-instance v7, Lre;

    iget-object v1, p0, Lre;->d:Lgny;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lre;-><init>(Lgny;Lnyk;[B[B[B[B)V

    iput-object p1, v7, Lre;->e:Ljava/lang/Object;

    return-object v7
.end method
