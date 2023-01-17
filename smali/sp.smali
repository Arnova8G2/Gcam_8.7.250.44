.class public final Lsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lst;

.field public c:Lsu;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lsp;->c:Lsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp;->d:Z

    iget-object v1, p0, Lsp;->b:Lst;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lst;->b:Lso;

    invoke-virtual {v1, p1}, Lso;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lsp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsp;->b:Lst;

    iput-object p1, p0, Lsp;->c:Lsu;

    :cond_1
    return v0
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp;->b:Lst;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lst;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lsq;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsp;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lst;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lsp;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp;->c:Lsu;

    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->f(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
