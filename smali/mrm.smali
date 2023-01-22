.class public final Lmrm;
.super Lmrk;
.source "PG"


# direct methods
.method public constructor <init>(Lmrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmrk;-><init>(Lmrt;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lmrm;
    .locals 1

    .line 1
    new-instance v0, Lmrm;

    invoke-static {p0}, Lmsq;->d(Ljava/lang/String;)Lmrt;

    move-result-object p0

    invoke-direct {v0, p0}, Lmrm;-><init>(Lmrt;)V

    return-object v0
.end method

.method public static i()Lmrm;
    .locals 2

    .line 1
    invoke-static {}, Lmsq;->g()Lmsp;

    move-result-object v0

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsp;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmrm;

    .line 2
    invoke-static {v0}, Lmsq;->d(Ljava/lang/String;)Lmrt;

    move-result-object v0

    invoke-direct {v1, v0}, Lmrm;-><init>(Lmrt;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lmrc;
    .locals 0

    invoke-virtual {p0, p1}, Lmrm;->g(Ljava/util/logging/Level;)Lmri;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lmri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmqi;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lmqi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmsq;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lmrm;->b:Lmrj;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lmrl;

    .line 3
    invoke-direct {v0, p0, p1}, Lmrl;-><init>(Lmrm;Ljava/util/logging/Level;)V

    return-object v0
.end method
