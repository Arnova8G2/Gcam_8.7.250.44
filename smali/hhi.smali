.class final Lhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;


# instance fields
.field final synthetic a:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;)V
    .locals 0

    iput-object p1, p0, Lhhi;->a:Lhhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhi;->a:Lhhk;

    invoke-virtual {p1}, Lhhk;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhi;->a:Lhhk;

    .line 2
    invoke-virtual {p1}, Lhhk;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
