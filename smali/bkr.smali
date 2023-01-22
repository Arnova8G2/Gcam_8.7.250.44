.class final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;
.implements Lbjs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbkv;

.field private final c:Lbkt;

.field private d:I

.field private e:Lbjg;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lgny;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbkv;Lbkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbkr;->d:I

    iput-object p1, p0, Lbkr;->a:Ljava/util/List;

    iput-object p2, p0, Lbkr;->b:Lbkv;

    iput-object p3, p0, Lbkr;->c:Lbkt;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkr;->g:I

    iget-object v1, p0, Lbkr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkr;->i:Lgny;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbjt;->ci()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkr;->c:Lbkt;

    iget-object v1, p0, Lbkr;->e:Lbjg;

    iget-object v2, p0, Lbkr;->i:Lgny;

    iget-object v3, v2, Lgny;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v5, p0, Lbkr;->e:Lbjg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbkt;->d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    nop

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkr;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbkr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbkr;->i:Lgny;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lbkr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbkr;->f:Ljava/util/List;

    iget v3, p0, Lbkr;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbkr;->g:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    iget-object v3, p0, Lbkr;->h:Ljava/io/File;

    iget-object v4, p0, Lbkr;->b:Lbkv;

    iget v5, v4, Lbkv;->e:I

    iget v6, v4, Lbkv;->f:I

    iget-object v4, v4, Lbkv;->h:Lbjk;

    .line 9
    invoke-interface {v0, v3, v5, v6, v4}, Lboa;->b(Ljava/lang/Object;IILbjk;)Lgny;

    move-result-object v0

    iput-object v0, p0, Lbkr;->i:Lgny;

    iget-object v0, p0, Lbkr;->i:Lgny;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkr;->b:Lbkv;

    iget-object v3, p0, Lbkr;->i:Lgny;

    .line 10
    iget-object v3, v3, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbjt;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbkv;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkr;->i:Lgny;

    .line 11
    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbkr;->b:Lbkv;

    iget-object v1, v1, Lbkv;->n:Lbhx;

    invoke-interface {v0, v1, p0}, Lbjt;->f(Lbhx;Lbjs;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_2
    iget v0, p0, Lbkr;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lbkr;->d:I

    iget-object v2, p0, Lbkr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lbkr;->a:Ljava/util/List;

    iget v2, p0, Lbkr;->d:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 4
    new-instance v2, Lbks;

    iget-object v3, p0, Lbkr;->b:Lbkv;

    iget-object v4, v3, Lbkv;->m:Lbjg;

    invoke-direct {v2, v0, v4}, Lbks;-><init>(Lbjg;Lbjg;)V

    .line 5
    invoke-virtual {v3}, Lbkv;->d()Lbmq;

    move-result-object v3

    invoke-interface {v3, v2}, Lbmq;->a(Lbjg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbkr;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lbkr;->e:Lbjg;

    iget-object v0, p0, Lbkr;->b:Lbkv;

    .line 6
    invoke-virtual {v0, v2}, Lbkv;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbkr;->f:Ljava/util/List;

    iput v1, p0, Lbkr;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkr;->c:Lbkt;

    iget-object v1, p0, Lbkr;->e:Lbjg;

    iget-object v2, p0, Lbkr;->i:Lgny;

    iget-object v2, v2, Lgny;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lbkt;->b(Lbjg;Ljava/lang/Exception;Lbjt;I)V

    return-void
.end method
