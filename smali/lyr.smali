.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llyr;->a:I

    iput p2, p0, Llyr;->b:I

    iput p3, p0, Llyr;->c:I

    iput p4, p0, Llyr;->d:I

    return-void
.end method

.method public constructor <init>(Llyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llyr;->a:I

    iput v0, p0, Llyr;->a:I

    iget v0, p1, Llyr;->b:I

    iput v0, p0, Llyr;->b:I

    iget v0, p1, Llyr;->c:I

    iput v0, p0, Llyr;->c:I

    iget p1, p1, Llyr;->d:I

    iput p1, p0, Llyr;->d:I

    return-void
.end method
