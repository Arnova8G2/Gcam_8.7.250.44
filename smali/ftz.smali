.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lftz;->a:Z

    iput-boolean p2, p0, Lftz;->b:Z

    iput p3, p0, Lftz;->e:I

    iput p4, p0, Lftz;->f:I

    iput-boolean p5, p0, Lftz;->c:Z

    iput-boolean p6, p0, Lftz;->d:Z

    return-void
.end method
