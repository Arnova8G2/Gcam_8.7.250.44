.class public Landroid/support/v8/renderscript/Short2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:S

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroid/support/v8/renderscript/Short2;->x:S

    iput-short p2, p0, Landroid/support/v8/renderscript/Short2;->y:S

    return-void
.end method
