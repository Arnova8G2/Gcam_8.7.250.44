.class public final synthetic Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lner;Lgvb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfm;->a:Lner;

    iput-object p2, p0, Lgfm;->b:Lgvb;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgfm;->a:Lner;

    iget-object v1, p0, Lgfm;->b:Lgvb;

    sget-object v2, Lgft;->a:Lmqn;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ldzt;

    iget-object v0, v0, Ldzt;->f:Lnkd;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v4, Ldzt;

    iget-wide v4, v4, Ldzt;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v0, Lmzs;

    sget-object v2, Lmzs;->f:Lmzs;

    iget v2, v0, Lmzs;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lmzs;->a:I

    iput v3, v0, Lmzs;->c:I

    iget-object v0, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ldzt;

    .line 6
    invoke-static {v0}, Ldzt;->g(Ldzt;)V

    iget-object v0, v1, Lgvb;->a:Ljava/lang/Object;

    sget-object v1, Lmgg;->a:Lmgg;

    check-cast v0, Ldzt;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ldzt;->f(JLmgy;)V

    :cond_1
    return-void
.end method
