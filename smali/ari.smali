.class public final Lari;
.super Lxp;
.source "PG"


# static fields
.field public static final a:Lari;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    sput-object v0, Lari;->a:Lari;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lake;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lake;->d()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lasb;->a:J

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lake;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lake;->f()V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {p1}, Lake;->f()V

    throw v0
.end method
