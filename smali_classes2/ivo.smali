.class public final Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwv;


# instance fields
.field public final a:Lity;

.field public final b:Liuy;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Livp;

.field public f:Lixt;


# direct methods
.method public constructor <init>(Livp;Lity;Liuy;)V
    .locals 0

    iput-object p1, p0, Livo;->e:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Livo;->f:Lixt;

    iput-object p1, p0, Livo;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Livo;->d:Z

    iput-object p2, p0, Livo;->a:Lity;

    iput-object p3, p0, Livo;->b:Liuy;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livo;->e:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    new-instance v1, Lijg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Livo;Lisy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lisy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Livo;->e:Livp;

    iget-object v0, v0, Livp;->k:Ljava/util/Map;

    iget-object v1, p0, Livo;->b:Liuy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Livm;->k:Livp;

    iget-object v1, v1, Livp;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v1}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v1, v0, Livm;->b:Lity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lity;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Livm;->i(Lisy;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Livo;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livo;->f:Lixt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Livo;->a:Lity;

    iget-object v2, p0, Livo;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lity;->q(Lixt;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
