.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/DeviceUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldfz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->bG:Ldab;

    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ldfz;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lkaz;)F
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lkrz;->x(Lkaz;)D

    move-result-wide v0

    .line 2
    invoke-interface/range {p1 .. p1}, Lkaz;->t()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, Ldfz;->b:F

    .line 3
    invoke-static/range {p1 .. p1}, Lkrz;->x(Lkaz;)D

    move-result-wide v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lkaz;->t()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    const/high16 v10, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v5, v6}, Lkrz;->v(FD)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v12, v14

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v18, v16, v14

    if-gez v18, :cond_0

    .line 8
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v10, v8

    move-wide v8, v12

    goto :goto_0

    :cond_0
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v0, v1}, Lkrz;->v(FD)D

    move-result-wide v4

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v5, v2}, Lkrz;->w(DF)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    return v0
.end method

.method public final b(Lkba;Ldaa;Lkbm;)Lkbc;
    .locals 5

    .line 13
    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v3, v0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v1, Ldaf;->D:Ldac;

    invoke-interface {p2, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldaf;->E:Ldac;

    .line 2
    invoke-interface {p2, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p3}, Lkbm;->ordinal()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v1, Ldfz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    const-string v2, "TestOnly camera facing %s is not supported"

    const/16 v3, 0x3d0

    invoke-static {v1, v2, p3, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v3, v0

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1, p3}, Lkba;->h(Lkbm;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    iget-object v4, v3, Lkbc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    sget-object v2, Ldfz;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 12
    const-string v3, "TestOnly Camera id %s is not supported"

    const/16 v4, 0x3cf

    invoke-static {v2, v3, v1, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v3, v0

    .line 13
    :goto_1
    if-eqz v3, :cond_6

    sget-object p1, Ldfz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "Set TestOnly camera id (%s)"

    const/16 p3, 0x3ce

    invoke-static {p1, p2, v3, p3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    .line 14
    :cond_6
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {p2}, Ldaa;->b()V

    .line 15
    invoke-interface {p2}, Ldaa;->b()V

    new-instance p2, Lkdl;

    new-instance v1, Ljsi;

    .line 16
    invoke-direct {v1, p1}, Ljsi;-><init>(Lkba;)V

    invoke-direct {p2, v1, p1}, Lkdl;-><init>(Ljsj;Lkba;)V

    new-instance p1, Ljsk;

    iget-object v1, p2, Lkdl;->b:Ljava/lang/Object;

    new-instance v2, Ljsh;

    .line 17
    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Ljsh;-><init>(Lkbm;I)V

    invoke-direct {p1, v1, v2}, Ljsk;-><init>(Ljsj;Ljpx;)V

    iput-object p1, p2, Lkdl;->b:Ljava/lang/Object;

    new-instance p1, Ljsk;

    iget-object p3, p2, Lkdl;->b:Ljava/lang/Object;

    new-instance v1, Ljsh;

    .line 18
    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Ljsh;-><init>(Lkdl;I[B)V

    invoke-direct {p1, p3, v1}, Ljsk;-><init>(Ljsj;Ljpx;)V

    iput-object p1, p2, Lkdl;->b:Ljava/lang/Object;

    iget-object p1, p2, Lkdl;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljsj;->b()V

    iget-object p1, p2, Lkdl;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljsj;->a()Lkaz;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    check-cast p1, Lkay;

    iget-object p1, p1, Lkay;->a:Lkbc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
