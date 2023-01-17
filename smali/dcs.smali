.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-void
.end method

.method public static a(Ldaa;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p0}, Ldaa;->c()V

    .line 2
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0
.end method
