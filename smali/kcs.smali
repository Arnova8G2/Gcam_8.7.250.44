.class public final Lkcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lner;

.field public final b:J

.field public final synthetic c:Lkct;


# direct methods
.method public constructor <init>(Lkct;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcs;->c:Lkct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkcs;->b:J

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lkcs;->a:Lner;

    new-instance p2, Ljzd;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ljzd;-><init>(Lkcs;I)V

    .line 2
    sget-object p3, Lndf;->a:Lndf;

    .line 3
    invoke-virtual {p1, p2, p3}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lkcr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lkcs;->a:Lner;

    new-instance v0, Ljti;

    invoke-direct {v0}, Ljti;-><init>()V

    invoke-virtual {p1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkcs;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkcr;->close()V

    :cond_1
    return-void
.end method
