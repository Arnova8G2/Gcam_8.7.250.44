.class public final Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgj;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lmhq;

.field private final c:Lmhq;

.field private final d:I


# direct methods
.method public constructor <init>(Lmhq;)V
    .locals 2

    .line 1
    sget-object v0, Lexi;->k:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->c:Lmhq;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llgf;->d:I

    iput-object v0, p0, Llgf;->a:Lmhq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-class v0, Llgf;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llgf;->b:Z

    if-nez v1, :cond_0

    new-instance v3, Lkuz;

    const/16 v1, 0x14

    invoke-direct {v3, p0, v1}, Lkuz;-><init>(Llgf;I)V

    iget v1, p0, Llgf;->d:I

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Llgf;->c:Lmhq;

    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lneh;

    new-instance v12, Lfin;

    const/4 v8, 0x4

    move-object v2, v12

    move-object v4, v11

    move-wide v5, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lfin;-><init>(Ljava/lang/Runnable;Lneh;JLjava/util/concurrent/TimeUnit;I)V

    .line 2
    invoke-interface {v11, v12, v9, v10, v1}, Lneh;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object v1

    .line 3
    invoke-static {v1}, Llat;->h(Lnee;)V

    const/4 v1, 0x1

    sput-boolean v1, Llgf;->b:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
