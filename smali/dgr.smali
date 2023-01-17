.class public final Ldgr;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljrp;

.field public final b:Lkbc;

.field public final c:J


# direct methods
.method public constructor <init>(Lkbc;Ljrp;J)V
    .locals 5

    .line 2
    iget-object v0, p1, Lkbc;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    const-string v1, "before opening: "

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3, p4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after being open for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milli seconds: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljrp;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encountered a fatal error "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldgr;->b:Lkbc;

    iput-object p2, p0, Ldgr;->a:Ljrp;

    iput-wide p3, p0, Ldgr;->c:J

    return-void
.end method
