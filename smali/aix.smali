.class public final Laix;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Loci;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Loci;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laix;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Laix;->b:Loci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Laix;

    invoke-virtual {p1, p2}, Laix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Laix;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laix;->b:Loci;

    .line 4
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laix;->b:Loci;

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance p1, Laix;

    iget-object v0, p0, Laix;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Laix;->b:Loci;

    invoke-direct {p1, v0, v1, p2}, Laix;-><init>(Ljava/util/concurrent/Callable;Loci;Lnyk;)V

    return-object p1
.end method
