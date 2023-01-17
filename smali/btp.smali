.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtq;


# instance fields
.field final synthetic a:Lbtq;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    iput-object p1, p0, Lbtp;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtp;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtp;->a:Lbtq;

    invoke-interface {v0}, Lbtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbtp;->b:Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtp;->b:Ljava/lang/Object;

    return-object v0
.end method
