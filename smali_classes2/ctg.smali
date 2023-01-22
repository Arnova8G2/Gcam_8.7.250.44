.class public final Lctg;
.super Ljmj;
.source "PG"


# direct methods
.method public constructor <init>(Ljmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfvy;->p:Lfvy;

    goto :goto_0

    :cond_0
    sget-object p1, Lfvy;->q:Lfvy;

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfvy;

    sget-object v0, Lfvy;->p:Lfvy;

    .line 2
    invoke-virtual {v0, p1}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "off"

    return-object p1

    :cond_0
    const-string p1, "torch"

    return-object p1
.end method
