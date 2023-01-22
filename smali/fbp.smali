.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting a 3-element array"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfbp;->a:[F

    return-void
.end method
