.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkbc;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldfs;->b:Lkbc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkbc;->equals(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Ldfs;->b:Lkbc;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
