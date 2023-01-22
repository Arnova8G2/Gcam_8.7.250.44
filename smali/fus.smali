.class public final Lfus;
.super Ljll;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjp;[B[B)V
    .locals 7

    .line 1
    new-instance p2, Lfod;

    new-instance p3, Lkbr;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lkbr;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lfod;-><init>(Lkeu;Lnee;)V

    invoke-direct {p0, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljll;

    .line 2
    sget-object p3, Ldwz;->c:Ldwz;

    invoke-direct {p2, p3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfus;->a:Ljava/lang/Object;

    new-instance p2, Ldva;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldva;-><init>(Lfus;Ldjp;I[B[B[B)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-virtual {p0, p2, p1}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method
