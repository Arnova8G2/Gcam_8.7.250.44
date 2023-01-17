.class public final Lkax;
.super Lkes;
.source "PG"


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkes;-><init>(Lkex;)V

    return-void
.end method


# virtual methods
.method public final f()Lkeu;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lkes;->f()Lkeu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkeu;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lkes;->g()Lkeu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
