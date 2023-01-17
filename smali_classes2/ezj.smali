.class public final synthetic Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;

.field public final synthetic b:Lner;

.field public final synthetic c:Lnee;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileOutputStream;Lner;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezj;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lezj;->b:Lner;

    iput-object p3, p0, Lezj;->c:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezj;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lezj;->b:Lner;

    iget-object v2, p0, Lezj;->c:Lnee;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, v2}, Lner;->f(Lnee;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Lner;->f(Lnee;)Z

    .line 4
    throw v0
.end method
