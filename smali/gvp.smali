.class public Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public a:Lgwc;

.field private b:Lgwd;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgvp;->a:Lgwc;

    iget-object v1, p0, Lgvp;->b:Lgwd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgwd;->a()V

    iput-object v0, p0, Lgvp;->b:Lgwd;

    :cond_0
    return-void
.end method

.method public b(Lgwd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgvp;->b:Lgwd;

    iget-object v0, p0, Lgvp;->a:Lgwc;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lgwd;->b(Lgwc;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgvp;->a:Lgwc;

    iget-object v0, p0, Lgvp;->b:Lgwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgwd;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lgwc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgwc;->b()Lgwb;

    move-result-object v0

    iget-object v1, p1, Lgwc;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v2, Lgvo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lgvo;-><init>(Lgvp;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Lgwb;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p1, Lgwc;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    new-instance v2, Lgvo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgvo;-><init>(Lgvp;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Lgwb;->f:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p1, Lgwc;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    new-instance v2, Lgvo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lgvo;-><init>(Lgvp;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Lgwb;->d:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p1, Lgwc;->k:Ljava/lang/Runnable;

    iget-boolean p1, p1, Lgwc;->l:Z

    if-nez p1, :cond_3

    new-instance p1, Lgvo;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lgvo;-><init>(Lgvp;Ljava/lang/Runnable;I)V

    iput-object p1, v0, Lgwb;->i:Ljava/lang/Runnable;

    .line 2
    :cond_3
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object p1

    iget-object v0, p0, Lgvp;->b:Lgwd;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lgvp;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lgvp;->a:Lgwc;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0, p1}, Lgwd;->c(Lgwc;)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {v0, p1}, Lgwd;->b(Lgwc;)V

    .line 3
    :cond_5
    :goto_0
    iput-object p1, p0, Lgvp;->a:Lgwc;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvp;->c:Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvp;->c:Z

    iget-object v0, p0, Lgvp;->a:Lgwc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvp;->b:Lgwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1, v0}, Lgwd;->b(Lgwc;)V

    :cond_0
    return-void
.end method
