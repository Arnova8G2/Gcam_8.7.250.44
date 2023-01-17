.class public final Lgzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgzw;->b:J

    iput p1, p0, Lgzw;->a:I

    return-void
.end method
