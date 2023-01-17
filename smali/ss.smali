.class final Lss;
.super Lso;
.source "PG"


# instance fields
.field final synthetic c:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    iput-object p1, p0, Lss;->c:Lst;

    invoke-direct {p0}, Lso;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lss;->c:Lst;

    iget-object v0, v0, Lst;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsp;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
