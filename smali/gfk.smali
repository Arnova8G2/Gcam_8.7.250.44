.class public final synthetic Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


# instance fields
.field public final synthetic a:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgvb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfk;->a:Lgvb;

    return-void
.end method


# virtual methods
.method public final accept(JF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgfk;->a:Lgvb;

    sget-object p2, Lgft;->a:Lmqn;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {p2}, Llat;->E(Z)V

    cmpl-float p2, p3, v0

    if-nez p2, :cond_1

    iget-object p2, p1, Lgvb;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Ldzt;

    iput-wide v0, p2, Ldzt;->b:J

    :cond_1
    iget-object p1, p1, Lgvb;->b:Ljava/lang/Object;

    .line 4
    sget-object p2, Ldwd;->a:Lidf;

    invoke-interface {p1, p2, p3}, Lfrq;->a(Lidf;F)V

    :cond_2
    return-void
.end method
