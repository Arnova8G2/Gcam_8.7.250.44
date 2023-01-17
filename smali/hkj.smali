.class public final Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lner;)V
    .locals 0

    iput-object p1, p0, Lhkj;->a:Landroid/content/Context;

    iput-object p2, p0, Lhkj;->b:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhkj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "indicatorDiskCache"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    const-wide/32 v2, 0x4c4b40

    invoke-static {v1, v2, v3}, Lbio;->f(Ljava/io/File;J)Lbio;

    move-result-object v0

    iget-object v1, p0, Lhkj;->b:Lner;

    .line 4
    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhkj;->b:Lner;

    .line 5
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
