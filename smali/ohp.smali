.class public final Lohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Lnyk;

.field public final d:Lohu;


# direct methods
.method public constructor <init>(Lohu;JLjava/lang/Object;Lnyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohp;->d:Lohu;

    iput-wide p2, p0, Lohp;->a:J

    iput-object p4, p0, Lohp;->b:Ljava/lang/Object;

    iput-object p5, p0, Lohp;->c:Lnyk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lohp;->d:Lohu;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lohp;->a:J

    invoke-virtual {v0}, Lohu;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lohu;->d:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lohp;->a:J

    .line 3
    invoke-static {v1, v2, v3}, Lohr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lohp;->a:J

    sget-object v4, Lohr;->a:Lojs;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lohr;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lohu;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
