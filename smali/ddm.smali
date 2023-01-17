.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libi;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Libi;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddm;->c:Ljava/util/Map;

    iput-object p1, p0, Lddm;->a:Libi;

    iput p2, p0, Lddm;->e:I

    return-void
.end method


# virtual methods
.method final a()Lmyg;
    .locals 10

    .line 1
    iget v0, p0, Lddm;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lbxl;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbxl;-><init>(Lddm;I)V

    invoke-static {v0}, Llfw;->p(Lmqo;)V

    .line 2
    :cond_0
    sget-object v0, Lmyg;->i:Lmyg;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v2, p0, Lddm;->a:Libi;

    iget v2, v2, Libi;->u:I

    iget-boolean v3, v0, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Lmyg;

    iget v5, v3, Lmyg;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lmyg;->a:I

    iput v2, v3, Lmyg;->b:I

    iget v2, p0, Lddm;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lmyg;->c:I

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Lmyg;->a:I

    iput v6, v3, Lmyg;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lmyg;->a:I

    iget v5, p0, Lddm;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lmyg;->a:I

    iput v5, v3, Lmyg;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lmyg;->a:I

    iput v1, v3, Lmyg;->h:I

    iget-object v2, p0, Lddm;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lddm;->b:Ljava/util/Map;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddl;

    .line 8
    sget-object v7, Lmye;->g:Lmye;

    .line 9
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v4, v7, Lnkd;->c:Z

    :cond_2
    iget-object v8, v7, Lnkd;->b:Lnki;

    .line 11
    check-cast v8, Lmye;

    iget v9, v8, Lmye;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lmye;->a:I

    iput v3, v8, Lmye;->b:I

    .line 12
    iget v3, v5, Lddl;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lmye;->a:I

    iput v3, v8, Lmye;->c:I

    .line 13
    iget v3, v5, Lddl;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lmye;->a:I

    iput v3, v8, Lmye;->d:I

    .line 14
    iget v3, v5, Lddl;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lmye;->a:I

    iput v3, v8, Lmye;->e:I

    .line 15
    iget v3, v5, Lddl;->d:I

    or-int/lit8 v5, v9, 0x10

    iput v5, v8, Lmye;->a:I

    iput v3, v8, Lmye;->f:I

    .line 16
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmye;

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_3
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 17
    check-cast v5, Lmyg;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lmyg;->f:Lnkr;

    .line 19
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Lmyg;->f:Lnkr;

    :cond_4
    iget-object v5, v5, Lmyg;->f:Lnkr;

    .line 18
    invoke-interface {v5, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lddm;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    sget-object v5, Lmyf;->d:Lmyf;

    .line 22
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v4, v5, Lnkd;->c:Z

    :cond_6
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 24
    check-cast v7, Lmyf;

    iget v8, v7, Lmyf;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lmyf;->a:I

    iput v3, v7, Lmyf;->b:I

    iget-object v7, p0, Lddm;->c:Ljava/util/Map;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v4, v5, Lnkd;->c:Z

    :cond_7
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 26
    check-cast v7, Lmyf;

    iget v8, v7, Lmyf;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lmyf;->a:I

    iput v3, v7, Lmyf;->c:I

    .line 27
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmyf;

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 28
    check-cast v5, Lmyg;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lmyg;->g:Lnkr;

    .line 30
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Lmyg;->g:Lnkr;

    :cond_9
    iget-object v5, v5, Lmyg;->g:Lnkr;

    .line 29
    invoke-interface {v5, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyg;

    return-object v0
.end method
