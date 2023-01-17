.class final Ldwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwy;

.field private final b:Z


# direct methods
.method public constructor <init>(Ldwy;Z)V
    .locals 0

    iput-object p1, p0, Ldwx;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ldwx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwx;->a:Ldwy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwx;->a:Ldwy;

    iget-boolean v2, p0, Ldwx;->b:Z

    iput-boolean v2, v1, Ldwy;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
