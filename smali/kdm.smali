.class public final Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkdl;

.field private final c:Lkdj;


# direct methods
.method public constructor <init>(Lkdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkdm;->a:Ljava/lang/Object;

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Lkdm;->b:Lkdl;

    iput-object p1, p0, Lkdm;->c:Lkdj;

    .line 2
    invoke-virtual {p1, p0}, Lkdj;->b(Lkdf;)V

    .line 3
    invoke-virtual {p0}, Lkdm;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v1, p0, Lkdm;->c:Lkdj;

    iget-object v2, p0, Lkdm;->b:Lkdl;

    .line 2
    invoke-virtual {v1, v2}, Lkdj;->c(Lkdl;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
