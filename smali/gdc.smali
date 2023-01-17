.class public final Lgdc;
.super Ljmi;
.source "PG"


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfnw;

    sget-object v0, Lfnw;->b:Lfnw;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lfnw;->d:Lfnw;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
