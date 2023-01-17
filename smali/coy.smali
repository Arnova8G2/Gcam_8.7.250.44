.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljoe;

.field public b:Lcox;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljoe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcoy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcoy;->a:Ljoe;

    .line 2
    sget-object p1, Lcox;->a:Lcox;

    iput-object p1, p0, Lcoy;->b:Lcox;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    sget-object v0, Lcox;->a:Lcox;

    iput-object v0, p0, Lcoy;->b:Lcox;

    return-void
.end method
