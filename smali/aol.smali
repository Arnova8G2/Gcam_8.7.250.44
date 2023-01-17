.class public final Laol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Laol;->a:F

    iget v1, p0, Laol;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Laol;->c:F

    add-float/2addr v0, v1

    return v0
.end method
