.class public final Lldc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[S

.field public final b:[S

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [S

    iput-object v1, p0, Lldc;->a:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lldc;->b:[S

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const v0, -0x20003

    and-int/2addr p1, v0

    const v0, 0x10001

    or-int/2addr p1, v0

    iput p1, p0, Lldc;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lldc;->d:J

    return-void
.end method
