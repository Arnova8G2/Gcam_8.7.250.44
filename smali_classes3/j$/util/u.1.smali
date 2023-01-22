.class abstract Lj$/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lj$/util/u;->a:I

    return-void
.end method
