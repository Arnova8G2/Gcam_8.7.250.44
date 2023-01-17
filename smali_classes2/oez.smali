.class public final Loez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lods;
    .locals 3

    .line 1
    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Locf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Locf;-><init>(Ljava/lang/Thread;)V

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
