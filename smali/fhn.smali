.class final Lfhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lfhk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lfhk;)V
    .locals 0

    iput-object p1, p0, Lfhn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lfhn;->b:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lbdg;)Lfhj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhn;->b:Lfhk;

    invoke-interface {v0}, Lfhk;->close()V

    return-void
.end method
