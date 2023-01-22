.class public final synthetic Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmdp;

.field public final synthetic b:Lner;

.field public final synthetic c:Lmdn;


# direct methods
.method public synthetic constructor <init>(Lmdp;Lner;Lmdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->a:Lmdp;

    iput-object p2, p0, Lmdk;->b:Lner;

    iput-object p3, p0, Lmdk;->c:Lmdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdk;->a:Lmdp;

    iget-object v1, p0, Lmdk;->b:Lner;

    iget-object v2, p0, Lmdk;->c:Lmdn;

    :try_start_0
    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lmdp;->c:Lner;

    .line 3
    invoke-virtual {v3, v1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmdp;->c:Lner;

    .line 4
    invoke-virtual {v2, v0}, Lmdn;->f(Lnee;)Z

    return-void

    .line 2
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lmdn;->f(Lnee;)Z

    return-void
.end method
