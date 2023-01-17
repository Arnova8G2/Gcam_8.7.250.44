.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    new-instance v0, Ljll;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnee;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
