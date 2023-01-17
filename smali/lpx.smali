.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llqb;

.field private final c:Llqe;


# direct methods
.method public constructor <init>(Locz;Landroid/content/Context;Lkhl;Llqb;Llqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpx;->a:Landroid/content/Context;

    iput-object p4, p0, Llpx;->b:Llqb;

    iput-object p5, p0, Llpx;->c:Llqe;

    return-void
.end method


# virtual methods
.method public final a(Llqd;Lnzw;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llpv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llpv;

    .line 1
    iget v1, v0, Llpv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpv;->e:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llpv;

    invoke-direct {v0, p0, p3}, Llpv;-><init>(Llpx;Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llpv;->c:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llpv;->e:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Llpv;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v0, Llpv;->b:Ljava/lang/Object;

    iget-object p2, v0, Llpv;->a:Ljava/lang/Object;

    check-cast p2, Llpx;

    :try_start_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, v0, Llpv;->b:Ljava/lang/Object;

    iget-object p2, v0, Llpv;->a:Ljava/lang/Object;

    check-cast p2, Llpx;

    :try_start_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :catchall_0
    move-exception p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_4

    .line 1
    :pswitch_4
    iget-object p1, v0, Llpv;->b:Ljava/lang/Object;

    iget-object p2, v0, Llpv;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Llpx;

    :try_start_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 11
    :catchall_1
    move-exception p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_4

    .line 2
    :pswitch_5
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Llpv;->a:Ljava/lang/Object;

    iput-object p1, v0, Llpv;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Llpv;->e:I

    .line 3
    invoke-interface {p2, v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p3, v1, :cond_3

    move-object p2, p0

    .line 2
    :goto_1
    :try_start_4
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v5, Llkq;

    iget-object v6, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    .line 4
    invoke-direct {v5, v2, v6, v7, p3}, Llkq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v4, v5

    goto :goto_3

    .line 5
    :cond_1
    iget-object p3, p2, Llpx;->b:Llqb;

    iput-object p2, v0, Llpv;->a:Ljava/lang/Object;

    iput-object p1, v0, Llpv;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Llpv;->e:I

    invoke-interface {p3, v0}, Llqb;->b(Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_2

    .line 6
    :goto_2
    iget-object p3, p2, Llpx;->c:Llqe;

    sget-object v2, Lnrj;->o:Lnrj;

    move-object v5, p1

    check-cast v5, Llqd;

    invoke-static {v5, v2, v4, v4, v3}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object v2

    iput-object p2, v0, Llpv;->a:Ljava/lang/Object;

    iput-object p1, v0, Llpv;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Llpv;->e:I

    invoke-virtual {p3, v2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq p1, v1, :cond_2

    .line 4
    :goto_3
    goto/16 :goto_b

    .line 6
    :cond_2
    return-object v1

    .line 3
    :cond_3
    return-object v1

    .line 10
    :catchall_2
    move-exception p2

    move-object p3, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 7
    :goto_4
    instance-of v2, p1, Litz;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Litz;

    goto :goto_5

    .line 10
    :cond_4
    move-object v2, v4

    .line 7
    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Litz;->a()I

    move-result v2

    invoke-static {v2}, Lnzf;->b(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 10
    :cond_5
    move-object v2, v4

    .line 7
    :goto_6
    const/4 v5, 0x4

    if-nez v2, :cond_6

    goto :goto_8

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_7

    :goto_7
    goto :goto_a

    .line 7
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    goto :goto_a

    .line 7
    :cond_9
    :goto_9
    if-nez v2, :cond_a

    goto :goto_c

    .line 8
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v6, :cond_c

    goto :goto_7

    .line 12
    :goto_a
    iget-object p3, p3, Llpx;->c:Llqe;

    sget-object v2, Lnrj;->o:Lnrj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p2, Llqd;

    invoke-static {p2, v2, p1, v4, v3}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p1

    iput-object v4, v0, Llpv;->a:Ljava/lang/Object;

    iput-object v4, v0, Llpv;->b:Ljava/lang/Object;

    iput v5, v0, Llpv;->e:I

    invoke-virtual {p3, p1, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 4
    :goto_b
    return-object v4

    .line 8
    :cond_b
    return-object v1

    .line 10
    :cond_c
    :goto_c
    iget-object p3, p3, Llpx;->c:Llqe;

    sget-object v2, Lnrj;->p:Lnrj;

    check-cast p2, Llqd;

    invoke-static {p2, v2, p1, v4, v3}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p2

    iput-object p1, v0, Llpv;->a:Ljava/lang/Object;

    iput-object v4, v0, Llpv;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Llpv;->e:I

    invoke-virtual {p3, p2, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    .line 8
    return-object v1

    .line 11
    :cond_d
    :goto_d
    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e

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
