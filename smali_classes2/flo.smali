.class public final Lflo;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lgzt;


# direct methods
.method public constructor <init>(Lgzt;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lflo;->a:Lgzt;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lflo;->a:Lgzt;

    iget-object p1, p1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
