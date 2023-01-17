.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyt;I)V
    .locals 0

    iput p2, p0, Lcyr;->b:I

    iput-object p1, p0, Lcyr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lczc;I)V
    .locals 0

    iput p2, p0, Lcyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget v0, p0, Lcyr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lczc;

    .line 16
    iget-object v3, v0, Lczc;->e:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lczc;->e:Lmgy;

    .line 17
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget v3, v3, Lczb;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lczc;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    iget-object v3, v0, Lczc;->e:Lmgy;

    .line 18
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget v3, v3, Lczb;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Lczc;->d:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lczc;

    iget-object v3, v0, Lczc;->e:Lmgy;

    .line 1
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lczc;->e:Lmgy;

    .line 2
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget v3, v3, Lczb;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lczc;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v0, v0, Lczc;->e:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    iget v0, v0, Lczb;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lczc;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->c:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->c:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    iget v0, v0, Lcys;->a:F

    iget-object v3, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v3, Lcyt;

    iget-object v3, v3, Lcyt;->c:Lmgy;

    .line 6
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcys;

    iget v3, v3, Lcys;->b:F

    iget-object v4, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v4, Lcyt;

    iget-object v4, v4, Lcyt;->c:Lmgy;

    .line 7
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcys;

    iget-boolean v4, v4, Lcys;->c:Z

    sget-object v5, Lcyt;->a:Landroid/util/Range;

    float-to-double v6, v0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-double v5, v3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :pswitch_2
    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->c:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v0, Lcyt;

    iget-object v0, v0, Lcyt;->c:Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    iget v0, v0, Lcys;->a:F

    iget-object v3, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v3, Lcyt;

    iget-object v3, v3, Lcyt;->c:Lmgy;

    .line 12
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcys;

    iget v3, v3, Lcys;->b:F

    iget-object v4, p0, Lcyr;->a:Ljava/lang/Object;

    check-cast v4, Lcyt;

    iget-object v4, v4, Lcyt;->c:Lmgy;

    .line 13
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcys;

    iget-boolean v4, v4, Lcys;->c:Z

    float-to-double v5, v0

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4046800000000000L    # 45.0

    cmpl-double v0, v5, v7

    if-gez v0, :cond_4

    float-to-double v5, v3

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-gez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 18
    :cond_6
    return v2

    :cond_7
    :goto_3
    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
