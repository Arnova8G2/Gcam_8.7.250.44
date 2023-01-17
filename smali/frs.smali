.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# instance fields
.field public final a:Lgpj;

.field private final b:Ljkk;

.field private final c:Ljava/lang/Object;

.field private final d:Livv;


# direct methods
.method public constructor <init>(Lgpj;Ljkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrs;->c:Ljava/lang/Object;

    new-instance v0, Livv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Livv;-><init>([C[B)V

    iput-object v0, p0, Lfrs;->d:Livv;

    iput-object p1, p0, Lfrs;->a:Lgpj;

    iput-object p2, p0, Lfrs;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final a(Lidf;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrs;->d:Livv;

    invoke-virtual {v1, p1, p2}, Livv;->A(Lidf;F)F

    move-result p1

    iget-object p2, p0, Lfrs;->b:Ljkk;

    new-instance v1, Lemn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Lfrs;FI)V

    .line 2
    invoke-virtual {p2, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
