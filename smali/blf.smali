.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbmq;

.field private final b:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblf;->b:Lbdh;

    return-void
.end method


# virtual methods
.method public final a()Lbmq;
    .locals 4

    iget-object v0, p0, Lblf;->a:Lbmq;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblf;->a:Lbmq;

    if-nez v0, :cond_4

    iget-object v0, p0, Lblf;->b:Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbmt;

    .line 1
    iget-object v1, v1, Lbmt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, Lbms;

    .line 4
    invoke-direct {v2, v3}, Lbms;-><init>(Ljava/io/File;)V

    :cond_3
    nop

    .line 1
    :goto_1
    iput-object v2, p0, Lblf;->a:Lbmq;

    :cond_4
    iget-object v0, p0, Lblf;->a:Lbmq;

    if-nez v0, :cond_5

    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    iput-object v0, p0, Lblf;->a:Lbmq;

    .line 5
    :cond_5
    monitor-exit p0

    goto :goto_2

    .line 2
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lblf;->a:Lbmq;

    return-object v0
.end method
