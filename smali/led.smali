.class public final synthetic Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llee;

.field public final synthetic b:Lnee;

.field public final synthetic c:Lnee;

.field public final synthetic d:Lnee;


# direct methods
.method public synthetic constructor <init>(Llee;Lnee;Lnee;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lled;->a:Llee;

    iput-object p2, p0, Lled;->b:Lnee;

    iput-object p3, p0, Lled;->c:Lnee;

    iput-object p4, p0, Lled;->d:Lnee;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lled;->a:Llee;

    iget-object v1, p0, Lled;->b:Lnee;

    iget-object v2, p0, Lled;->c:Lnee;

    iget-object v3, p0, Lled;->d:Lnee;

    sget-object v4, Llec;->h:Llec;

    .line 2
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-object v5, v0, Llee;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lnkd;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_0
    iget-object v6, v4, Lnkd;->b:Lnki;

    .line 4
    check-cast v6, Llec;

    iget v8, v6, Llec;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Llec;->a:I

    iput-object v5, v6, Llec;->b:Ljava/lang/String;

    iget-object v5, v0, Llee;->a:Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Llec;->a:I

    iput-object v5, v6, Llec;->c:Ljava/lang/String;

    iget-boolean v0, v0, Llee;->c:Z

    or-int/lit8 v5, v8, 0x4

    iput v5, v6, Llec;->a:I

    iput-boolean v0, v6, Llec;->d:Z

    .line 5
    :try_start_0
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_1
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Llec;

    iget v5, v1, Llec;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Llec;->a:I

    iput-object v0, v1, Llec;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, v4, Lnkd;->c:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_3
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 12
    check-cast v1, Llec;

    iget-object v2, v1, Llec;->g:Lnkp;

    .line 13
    invoke-interface {v2}, Lnkp;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static {v2}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v2

    iput-object v2, v1, Llec;->g:Lnkp;

    :cond_4
    iget-object v1, v1, Llec;->g:Lnkp;

    .line 15
    invoke-static {v0, v1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 16
    :goto_1
    :try_start_2
    invoke-static {v3}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 17
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_5
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 20
    check-cast v1, Llec;

    iget v2, v1, Llec;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Llec;->a:I

    iput-object v0, v1, Llec;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 24
    :catch_2
    move-exception v0

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Lldw;->c:Lldw;

    .line 22
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    sget-object v1, Llec;->i:Lkya;

    .line 23
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Llec;

    invoke-virtual {v0, v1, v2}, Lnkf;->ax(Lkya;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lldw;

    return-object v0
.end method
