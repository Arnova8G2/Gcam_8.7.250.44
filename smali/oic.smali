.class public final Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyq;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lnyq;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lnyq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loic;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Loic;->b:Lnyq;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loic;->b:Lnyq;

    invoke-interface {v0, p1, p2}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loic;->b:Lnyq;

    invoke-interface {v0, p1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loic;->b:Lnyq;

    invoke-interface {v0, p1}, Lnyq;->minusKey(Lnyo;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loic;->b:Lnyq;

    invoke-interface {v0, p1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method
