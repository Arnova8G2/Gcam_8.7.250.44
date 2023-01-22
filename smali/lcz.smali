.class public final Llcz;
.super Llaj;
.source "PG"

# interfaces
.implements Lkzc;
.implements Llcv;


# instance fields
.field public final b:Lntu;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lkyq;

.field private final e:Lneh;


# direct methods
.method public constructor <init>(Lkza;Lneh;Lntu;Lnwo;Lkyq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaj;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Llcz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Llcz;->e:Lneh;

    iput-object p3, p0, Llcz;->b:Lntu;

    iput-object p5, p0, Llcz;->d:Lkyq;

    sget-object p3, Llcy;->a:Llcy;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1}, Lkyq;->b(F)Llde;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lkuz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkuz;-><init>(Llcz;I)V

    iget-object v1, p0, Llcz;->e:Lneh;

    invoke-static {v0, v1}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method
