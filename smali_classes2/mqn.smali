.class public final Lmqn;
.super Lmqi;
.source "PG"


# static fields
.field public static final b:Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqm;

    invoke-direct {v0}, Lmqm;-><init>()V

    sput-object v0, Lmqn;->b:Lmqm;

    return-void
.end method

.method public constructor <init>(Lmrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqi;-><init>(Lmrt;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lmqn;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lmtg;->k(ZLjava/lang/String;)V

    new-instance v0, Lmqn;

    .line 2
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmsq;->d(Ljava/lang/String;)Lmrt;

    move-result-object p0

    invoke-direct {v0, p0}, Lmqn;-><init>(Lmrt;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lmrc;
    .locals 0

    invoke-virtual {p0, p1}, Lmqn;->g(Ljava/util/logging/Level;)Lmqk;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lmqk;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmqi;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lmqi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmsq;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lmqn;->b:Lmqm;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lmql;

    invoke-direct {v0, p0, p1}, Lmql;-><init>(Lmqn;Ljava/util/logging/Level;)V

    return-object v0
.end method
