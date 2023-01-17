.class public final Lkvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkvu;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lkvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->b:Lkvu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkvy;->c:Z

    return-void
.end method
