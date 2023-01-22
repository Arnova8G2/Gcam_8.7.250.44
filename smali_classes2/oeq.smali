.class public final Loeq;
.super Lnyf;
.source "PG"

# interfaces
.implements Loee;


# static fields
.field public static final a:Loeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    sput-object v0, Loeq;->a:Loeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loee;->c:Lnyl;

    invoke-direct {p0, v0}, Lnyf;-><init>(Lnyo;)V

    return-void
.end method


# virtual methods
.method public final ea(Lnzw;)Lodp;
    .locals 0

    sget-object p1, Loer;->a:Loer;

    return-object p1
.end method

.method public final eb(ZZLnzw;)Lodp;
    .locals 0

    sget-object p1, Loer;->a:Loer;

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Locp;)Locn;
    .locals 0

    sget-object p1, Loer;->a:Loer;

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
