.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgy;

.field public b:Lmgy;

.field public c:Lmgy;

.field private d:Lmlw;

.field private e:Lmmb;

.field private f:Lmlw;

.field private g:Lmmb;

.field private h:Lmgy;

.field private i:Lmgy;

.field private j:Lmmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Llkf;->a:Lmgy;

    iput-object p1, p0, Llkf;->h:Lmgy;

    iput-object p1, p0, Llkf;->i:Lmgy;

    iput-object p1, p0, Llkf;->b:Lmgy;

    iput-object p1, p0, Llkf;->c:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Llkg;
    .locals 10

    .line 1
    iget-object v0, p0, Llkf;->d:Lmlw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    iput-object v0, p0, Llkf;->e:Lmmb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llkf;->e:Lmmb;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iput-object v0, p0, Llkf;->e:Lmmb;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llkf;->f:Lmlw;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    iput-object v0, p0, Llkf;->g:Lmmb;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Llkf;->g:Lmmb;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iput-object v0, p0, Llkf;->g:Lmmb;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Llkf;->j:Lmmb;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iput-object v0, p0, Llkf;->j:Lmmb;

    :cond_4
    new-instance v0, Llkg;

    iget-object v2, p0, Llkf;->a:Lmgy;

    iget-object v3, p0, Llkf;->e:Lmmb;

    iget-object v4, p0, Llkf;->g:Lmmb;

    iget-object v5, p0, Llkf;->h:Lmgy;

    iget-object v6, p0, Llkf;->i:Lmgy;

    iget-object v7, p0, Llkf;->b:Lmgy;

    iget-object v8, p0, Llkf;->j:Lmmb;

    iget-object v9, p0, Llkf;->c:Lmgy;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llkg;-><init>(Lmgy;Lmmb;Lmmb;Lmgy;Lmgy;Lmgy;Lmmb;Lmgy;)V

    return-object v0
.end method

.method public final b()Lmlw;
    .locals 2

    .line 1
    iget-object v0, p0, Llkf;->d:Lmlw;

    if-nez v0, :cond_1

    iget-object v0, p0, Llkf;->e:Lmmb;

    if-nez v0, :cond_0

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llkf;->d:Lmlw;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llkf;->d:Lmlw;

    iget-object v1, p0, Llkf;->e:Lmmb;

    .line 3
    invoke-virtual {v0, v1}, Lmlw;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llkf;->e:Lmmb;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llkf;->d:Lmlw;

    return-object v0
.end method

.method public final c()Lmlw;
    .locals 2

    .line 1
    iget-object v0, p0, Llkf;->f:Lmlw;

    if-nez v0, :cond_1

    iget-object v0, p0, Llkf;->g:Lmmb;

    if-nez v0, :cond_0

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llkf;->f:Lmlw;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llkf;->f:Lmlw;

    iget-object v1, p0, Llkf;->g:Lmmb;

    .line 3
    invoke-virtual {v0, v1}, Lmlw;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llkf;->g:Lmmb;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llkf;->f:Lmlw;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Llkf;->h:Lmgy;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Llkf;->i:Lmgy;

    return-void
.end method
