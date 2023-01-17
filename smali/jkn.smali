.class public final synthetic Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkn;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljkn;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ljkn;->b:Lner;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    goto :goto_0

    .line 3
    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
