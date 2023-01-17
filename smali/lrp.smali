.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field private final b:J

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Llom;Llmx;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Llrp;->b:J

    iget-wide v0, p1, Llom;->f:J

    invoke-static {v0, v1}, Llfw;->j(J)D

    move-result-wide v0

    iput-wide v0, p0, Llrp;->c:D

    iget-wide v0, p2, Llmx;->f:J

    invoke-static {v0, v1}, Llfw;->j(J)D

    move-result-wide v0

    iput-wide v0, p0, Llrp;->d:D

    iget-object p1, p2, Llmx;->j:Llng;

    iget-wide p1, p1, Llng;->f:D

    iput-wide p1, p0, Llrp;->e:D

    long-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Llfw;->i(D)D

    move-result-wide p1

    iput-wide p1, p0, Llrp;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    iget-wide v0, p0, Llrp;->c:D

    mul-double p1, p1, v0

    iget-wide v2, p0, Llrp;->d:D

    iget-wide v4, p0, Llrp;->e:D

    mul-double v2, v2, v4

    sub-double/2addr p1, v2

    iget-wide v2, p0, Llrp;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v2

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Llfw;->i(D)D

    move-result-wide p1

    return-wide p1
.end method
