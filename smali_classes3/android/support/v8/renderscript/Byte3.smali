.class public Landroid/support/v8/renderscript/Byte3;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte3;->x:B

    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte3;->y:B

    iput-byte p3, p0, Landroid/support/v8/renderscript/Byte3;->z:B

    return-void
.end method
