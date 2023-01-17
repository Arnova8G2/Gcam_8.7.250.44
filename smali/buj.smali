.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field private final c:Ljlt;


# direct methods
.method public constructor <init>(Ldbq;Lcam;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lbuj;->a:J

    iget-object p1, p1, Ldbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbuj;->c:Ljlt;

    move-object p3, p1

    check-cast p3, Ljll;

    .line 1
    iget-object p3, p3, Ljll;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbuj;->b:Z

    iget-object p2, p2, Lcam;->b:Ljki;

    new-instance p3, Lbul;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lbul;-><init>(Lbuj;I)V

    .line 2
    sget-object p4, Lndf;->a:Lndf;

    .line 3
    invoke-interface {p1, p3, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbuj;->c:Ljlt;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbuj;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
