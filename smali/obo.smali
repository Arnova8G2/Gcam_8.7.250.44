.class public abstract Lobo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/Iterator;Lnyk;)Ljava/lang/Object;
.end method

.method public final c(Lobm;Lnyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lobm;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lobo;->b(Ljava/util/Iterator;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
