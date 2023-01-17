.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lejy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lejy;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lejx;->b:Lejy;

    iput p2, p0, Lejx;->c:I

    iput-object p3, p0, Lejx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejx;->b:Lejy;

    iget-object p1, p1, Lejy;->s:Lhby;

    .line 3
    invoke-virtual {p1}, Lhby;->c()V

    iget-object p1, p0, Lejx;->b:Lejy;

    iget-object v0, p1, Lejy;->t:Leug;

    iget v1, p0, Lejx;->c:I

    iget-object p1, p1, Lejy;->s:Lhby;

    const/4 v2, 0x1

    iget-wide v3, p1, Lhcg;->m:J

    .line 4
    sget-object v5, Lhbx;->b:Lhbx;

    .line 5
    invoke-virtual {p1, v5}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v5

    .line 6
    invoke-interface/range {v0 .. v6}, Leug;->aa(IIJJ)V

    iget-object p1, p0, Lejx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqe;

    invoke-interface {p1}, Ljqe;->close()V

    :cond_0
    return-void
.end method
