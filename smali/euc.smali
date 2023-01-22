.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeo;


# instance fields
.field final synthetic a:Leeo;

.field final synthetic n:Ljava/util/concurrent/TimeUnit;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leeo;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Leuc;->a:Leeo;

    iput-object p2, p0, Leuc;->n:Ljava/util/concurrent/TimeUnit;

    const-string p1, "AppSettings"

    iput-object p1, p0, Leuc;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnti;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leuc;->a:Leeo;

    .line 2
    invoke-interface {v2, p1}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Leuc;->n:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    iget-object v0, p0, Leuc;->o:Ljava/lang/String;

    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: providing system service "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2
.end method
