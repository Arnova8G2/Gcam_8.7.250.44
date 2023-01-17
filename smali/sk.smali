.class final Lsk;
.super Lse;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Lse;-><init>()V

    iput-object p1, p0, Lsk;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lsk;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lsk;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lsk;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lsk;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lsn;Lsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lsn;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lso;Lsi;Lsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lsj;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lso;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lsj;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lso;Lsn;Lsn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lsj;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
