.class final Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbat;


# instance fields
.field private final a:Lbez;

.field private b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbav;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbez;

    iput-object p1, p0, Lbav;->a:Lbez;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbav;->a:Lbez;

    invoke-virtual {v0}, Lbez;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbav;->a:Lbez;

    invoke-virtual {v0}, Lbez;->c()F

    move-result v0

    return v0
.end method

.method public final c()Lbez;
    .locals 1

    iget-object v0, p0, Lbav;->a:Lbez;

    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    iget v0, p0, Lbav;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lbav;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbav;->a:Lbez;

    invoke-virtual {p1}, Lbez;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
