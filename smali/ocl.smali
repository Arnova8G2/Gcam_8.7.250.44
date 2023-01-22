.class public final Locl;
.super Locr;
.source "PG"


# instance fields
.field public final a:Lobw;


# direct methods
.method public constructor <init>(Lnyk;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled normally"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-direct {p0, p2, p3}, Locr;-><init>(Ljava/lang/Throwable;Z)V

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->i(Z)Lobw;

    move-result-object p1

    iput-object p1, p0, Locl;->a:Lobw;

    return-void
.end method
