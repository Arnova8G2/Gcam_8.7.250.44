.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljlr;

.field private final b:I


# direct methods
.method public constructor <init>(Ljlr;I)V
    .locals 0

    iput-object p1, p0, Ljlq;->a:Ljlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljlq;->b:I

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlq;->a:Ljlr;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    iget v1, p0, Ljlq;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljlq;->a:Ljlr;

    iget-boolean v0, p1, Ljlr;->a:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Ljlr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ljlq;->a:Ljlr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljlr;->a:Z

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Ljlq;->a:Ljlr;

    iget-boolean v0, p1, Ljlr;->a:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Ljlr;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    iget-object v0, p0, Ljlq;->a:Ljlr;

    iget-object v0, v0, Ljlr;->d:Ljava/lang/Object;

    new-instance v1, Ljgs;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljlq;Lmmb;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
