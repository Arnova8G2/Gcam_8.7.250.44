.class final Lhfh;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lhfi;


# direct methods
.method public constructor <init>(Lhfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfh;->a:Lhfi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfh;->a:Lhfi;

    iget-object v1, v0, Lhfi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lhfi;->I:Lhho;

    iget v0, v0, Lhho;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
