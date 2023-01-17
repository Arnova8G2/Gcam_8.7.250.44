.class public final Laiv;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.CoroutinesRoom$Companion$execute$2"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laiv;->a:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Laiv;

    invoke-virtual {p1, p2}, Laiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Laiv;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 1

    new-instance p1, Laiv;

    iget-object v0, p0, Laiv;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p1, v0, p2}, Laiv;-><init>(Ljava/util/concurrent/Callable;Lnyk;)V

    return-object p1
.end method
