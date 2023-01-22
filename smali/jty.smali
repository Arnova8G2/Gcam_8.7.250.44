.class public final Ljty;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Ljty;->a:I

    iput p2, p0, Ljty;->b:I

    return-void
.end method
