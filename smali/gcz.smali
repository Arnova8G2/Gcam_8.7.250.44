.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lfxi;

.field public final synthetic c:I

.field public final synthetic d:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljki;Lner;Lfxi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->d:Ljki;

    iput-object p2, p0, Lgcz;->a:Lner;

    iput-object p3, p0, Lgcz;->b:Lfxi;

    iput p4, p0, Lgcz;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcz;->d:Ljki;

    iget-object v1, p0, Lgcz;->a:Lner;

    iget-object v2, p0, Lgcz;->b:Lfxi;

    iget v3, p0, Lgcz;->c:I

    invoke-static {v0, v1}, Lbsg;->x(Ljki;Ljava/util/concurrent/Future;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lgda;

    invoke-direct {v4, v0, v3, v1, v2}, Lgda;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILner;Lfxi;)V

    .line 3
    invoke-virtual {v2, v4}, Lfxi;->n(Ljvf;)V

    return-void
.end method
