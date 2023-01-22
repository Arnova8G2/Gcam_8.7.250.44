.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lezc;->c:F

    iput p2, p0, Lezc;->b:F

    iput-wide p3, p0, Lezc;->a:J

    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lezc;->a:J

    iput p3, p0, Lezc;->b:F

    iput p4, p0, Lezc;->c:F

    return-void
.end method
