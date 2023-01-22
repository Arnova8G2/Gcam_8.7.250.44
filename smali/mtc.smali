.class final Lmtc;
.super Lmtg;
.source "PG"


# static fields
.field public static final a:Lmtc;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtc;

    sget-object v1, Lmti;->a:Lmtg;

    .line 2
    invoke-direct {v0, v1}, Lmtc;-><init>(Lmtg;)V

    sput-object v0, Lmtc;->a:Lmtc;

    return-void
.end method

.method public constructor <init>(Lmtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmtg;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lmrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-virtual {v0}, Lmtg;->a()Lmrx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-virtual {v0}, Lmtg;->b()Lmtn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-virtual {v0, p1, p2, p3}, Lmtg;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
