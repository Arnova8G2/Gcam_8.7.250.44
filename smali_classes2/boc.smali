.class final Lboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;
.implements Lbjs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lyi;

.field private c:I

.field private d:Lbhx;

.field private e:Lbjs;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboc;->b:Lyi;

    invoke-static {p1}, Lbsg;->t(Ljava/util/Collection;)V

    iput-object p1, p0, Lboc;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lboc;->c:I

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lboc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lboc;->c:I

    iget-object v1, p0, Lboc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lboc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lboc;->c:I

    iget-object v0, p0, Lboc;->d:Lbhx;

    iget-object v1, p0, Lboc;->e:Lbjs;

    .line 2
    invoke-virtual {p0, v0, v1}, Lboc;->f(Lbhx;Lbjs;)V

    return-void

    :cond_1
    iget-object v0, p0, Lboc;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lboc;->e:Lbjs;

    new-instance v1, Lblo;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lboc;->f:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lblo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lboc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    invoke-interface {v0}, Lbjt;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lboc;->e:Lbjs;

    invoke-interface {v0, p1}, Lbjs;->b(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lboc;->h()V

    return-void
.end method

.method public final ci()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lboc;->g:Z

    iget-object v0, p0, Lboc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    .line 2
    invoke-interface {v1}, Lbjt;->ci()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lboc;->b:Lyi;

    invoke-interface {v1, v0}, Lyi;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lboc;->f:Ljava/util/List;

    iget-object v0, p0, Lboc;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    .line 3
    invoke-interface {v1}, Lbjt;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboc;->f:Ljava/util/List;

    invoke-static {v0}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lboc;->h()V

    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lboc;->d:Lbhx;

    iput-object p2, p0, Lboc;->e:Lbjs;

    iget-object p2, p0, Lboc;->b:Lyi;

    invoke-interface {p2}, Lyi;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lboc;->f:Ljava/util/List;

    iget-object p2, p0, Lboc;->a:Ljava/util/List;

    iget v0, p0, Lboc;->c:I

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjt;

    invoke-interface {p2, p1, p0}, Lbjt;->f(Lbhx;Lbjs;)V

    iget-boolean p1, p0, Lboc;->g:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lboc;->ci()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lboc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    invoke-interface {v0}, Lbjt;->g()I

    move-result v0

    return v0
.end method
