.class public abstract Llj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llk;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    iput-object v0, p0, Llj;->a:Llk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llj;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Llj;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ce(Lmf;)V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lmf;
.end method

.method public abstract e(Lmf;I)V
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    invoke-virtual {v0}, Llk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Llj;->b:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    invoke-virtual {v0, p1}, Llk;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    invoke-virtual {v0, p1}, Llk;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
