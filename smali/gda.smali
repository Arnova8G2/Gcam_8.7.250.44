.class final Lgda;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Lner;

.field final synthetic d:Lfxi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILner;Lfxi;)V
    .locals 0

    iput-object p1, p0, Lgda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lgda;->b:I

    iput-object p3, p0, Lgda;->c:Lner;

    iput-object p4, p0, Lgda;->d:Lfxi;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lgda;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgda;->c:Lner;

    sget-object v0, Lccr;->g:Lccr;

    .line 2
    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgda;->d:Lfxi;

    .line 3
    invoke-virtual {p1, p0}, Lfxi;->o(Ljvf;)V

    :cond_0
    return-void
.end method
