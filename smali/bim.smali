.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbin;

.field public final b:[Z

.field final synthetic c:Lbio;

.field private d:Z


# direct methods
.method public constructor <init>(Lbio;Lbin;)V
    .locals 0

    iput-object p1, p0, Lbim;->c:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbim;->a:Lbin;

    iget-boolean p2, p2, Lbin;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lbio;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbim;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbim;->c:Lbio;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbio;->a(Lbim;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbim;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbim;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbim;->c:Lbio;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lbio;->a(Lbim;Z)V

    iput-boolean v1, p0, Lbim;->d:Z

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lbim;->c:Lbio;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->a:Lbin;

    iget-object v2, v1, Lbin;->f:Lbim;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lbin;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbim;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 2
    :cond_0
    invoke-virtual {v1}, Lbin;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lbim;->c:Lbio;

    iget-object v2, v2, Lbio;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
