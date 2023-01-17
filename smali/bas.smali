.class final Lbas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbez;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
