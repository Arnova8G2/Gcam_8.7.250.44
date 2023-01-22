.class public final Llti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(Llom;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Llom;->f:J

    invoke-static {v0, v1}, Llfw;->j(J)D

    move-result-wide v2

    iput-wide v2, p0, Llti;->a:D

    int-to-long p1, p2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Llfw;->j(J)D

    move-result-wide p1

    iput-wide p1, p0, Llti;->b:D

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    iget-wide v0, p0, Llti;->b:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iget-wide p1, p0, Llti;->a:D

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Llfw;->i(D)D

    move-result-wide p1

    return-wide p1
.end method
