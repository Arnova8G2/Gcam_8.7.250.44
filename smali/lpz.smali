.class public final Llpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqb;


# instance fields
.field final synthetic a:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    iput-object p1, p0, Llpz;->a:Liri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 1
    invoke-static {p1}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object p1

    invoke-virtual {p1}, Lirw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llpz;->a:Liri;

    invoke-virtual {v0}, Liri;->a()Ljfk;

    move-result-object v0

    invoke-static {v0, p1}, Lodg;->r(Ljfk;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lnys;->a:Lnys;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final c(Lnyk;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Llpy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llpy;

    .line 1
    iget v1, v0, Llpy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpy;->c:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Llpy;

    invoke-direct {v0, p0, p1}, Llpy;-><init>(Llpz;Lnyk;)V

    .line 1
    :goto_0
    iget-object p1, v0, Llpy;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llpy;->c:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llpz;->a:Liri;

    iget-object v2, p1, Liud;->i:Liug;

    iget-object v3, p1, Liud;->c:Landroid/content/Context;

    iget-object v4, p1, Liud;->e:Litx;

    .line 3
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-virtual {p1}, Liri;->b()I

    move-result p1

    .line 5
    sget-object v5, Liru;->a:Lnti;

    .line 6
    const-string v6, "silentSignIn()"

    invoke-virtual {v5, v6}, Lnti;->d(Ljava/lang/String;)V

    sget-object v5, Liru;->a:Lnti;

    .line 7
    const-string v6, "getEligibleSavedSignInResult()"

    invoke-virtual {v5, v6}, Lnti;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object v5

    invoke-virtual {v5}, Lirw;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v8, v7

    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object v8, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    if-nez v8, :cond_3

    if-nez v9, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    move-object v8, v7

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v8, v9}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v7

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    if-eqz v8, :cond_5

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_5
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 11
    invoke-static {v8, v9}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v7

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v8, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v8, v7

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {v3}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object v5

    invoke-virtual {v5}, Lirw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-wide v10, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    const-wide/16 v12, -0x12c

    add-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-ltz v12, :cond_9

    goto :goto_1

    :cond_9
    new-instance v8, Ljhg;

    sget-object v9, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v8, v5, v9, v6}, Ljhg;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;I)V

    .line 9
    :goto_4
    if-eqz v8, :cond_a

    sget-object p1, Liru;->a:Lnti;

    .line 17
    const-string v3, "Eligible saved sign in result found"

    invoke-virtual {p1, v3}, Lnti;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v8, v2}, Llat;->aa(Liup;Liug;)Liui;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_a
    const/4 v5, 0x3

    if-ne p1, v5, :cond_b

    new-instance p1, Ljhg;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 22
    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v7, v3, v6}, Ljhg;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;I)V

    invoke-static {p1, v2}, Llat;->aa(Liup;Liug;)Liui;

    move-result-object p1

    goto :goto_5

    :cond_b
    sget-object p1, Liru;->a:Lnti;

    .line 19
    const-string v5, "trySilentSignIn()"

    invoke-virtual {p1, v5}, Lnti;->d(Ljava/lang/String;)V

    .line 20
    new-instance p1, Liro;

    invoke-direct {p1, v2, v3, v4}, Liro;-><init>(Liug;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 21
    invoke-virtual {v2, p1}, Liug;->b(Livb;)V

    new-instance v2, Liui;

    invoke-direct {v2, p1}, Liui;-><init>(Liuk;)V

    move-object p1, v2

    .line 18
    :goto_5
    sget-object v2, Liri;->b:Liyd;

    .line 23
    invoke-static {p1, v2}, Llbv;->bt(Liuk;Liye;)Ljfk;

    move-result-object p1

    iput v6, v0, Llpy;->c:I

    .line 24
    invoke-static {p1, v0}, Lodg;->r(Ljfk;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 25
    :cond_c
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
