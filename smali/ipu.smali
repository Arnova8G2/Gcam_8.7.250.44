.class public final Lipu;
.super Lipw;
.source "PG"


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    new-instance v0, Liqj;

    .line 2
    invoke-direct {v0, p1}, Liqj;-><init>(Lipz;)V

    iput-object v0, p0, Lipu;->a:Liqj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipu;->a:Liqj;

    invoke-virtual {v0}, Lipw;->A()V

    return-void
.end method

.method public final b(Liqq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lipw;->z()V

    .line 2
    invoke-virtual {p0}, Lipv;->e()Lips;

    move-result-object v0

    new-instance v1, Lijg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Lipu;Liqq;I)V

    .line 3
    invoke-virtual {v0, v1}, Lips;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    invoke-static {}, Lips;->a()V

    iget-object v0, p0, Lipu;->a:Liqj;

    .line 2
    invoke-static {}, Lips;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Liqj;->e:J

    return-void
.end method
