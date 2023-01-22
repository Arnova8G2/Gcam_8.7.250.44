.class public final Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field public a:[Llhs;

.field private final b:Lnlp;


# direct methods
.method public constructor <init>(Lnlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->b:Lnlp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Llmk;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Llmk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Llig;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Llmk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Llij;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Llmk;->c(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Llih;->a:[Llhs;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2, v1}, Llhs;->a(Ljava/util/List;)V

    :cond_0
    nop

    .line 5
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Llih;->b:Lnlp;

    .line 6
    invoke-interface {v2, v1}, Lnlp;->f(Ljava/io/OutputStream;)V

    iget-object v2, p0, Llih;->a:[Llhs;

    if-eqz v2, :cond_1

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v2}, Llhs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    iget-object v1, p1, Llmk;->b:Ljava/lang/Object;

    iget-object p1, p1, Llmk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 14
    invoke-interface {v1, v0, p1}, Llij;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 13
    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    :try_start_4
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 8
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :cond_3
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 14
    :catch_1
    move-exception v1

    :try_start_6
    iget-object p1, p1, Llmk;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Llij;->k(Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 5
    :catch_2
    move-exception p1

    .line 11
    :goto_1
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 12
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 5
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 13
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
