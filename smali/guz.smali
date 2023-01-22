.class public final Lguz;
.super Lige;
.source "PG"


# instance fields
.field final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    iput-object p1, p0, Lguz;->a:Lnee;

    invoke-direct {p0}, Lige;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguz;->a:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lgva;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguz;->a:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgva;->b()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguz;->a:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lgva;->d(Landroid/graphics/PointF;)V

    return-void
.end method
