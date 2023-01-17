.class final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 0

    .line 1
    new-instance p1, Ljti;

    const-string p2, "Fallback command not available"

    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1
.end method
