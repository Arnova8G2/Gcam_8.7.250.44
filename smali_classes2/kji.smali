.class public final synthetic Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjk;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B)V
    .locals 0

    iput p2, p0, Lkji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 13

    .line 4
    iget v0, p0, Lkji;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 12
    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v2, 0x5

    const-wide v5, 0x405f400000000000L    # 125.0

    .line 1
    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v8, 0x4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 2
    move-wide v9, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x3

    const-wide v4, 0x4051800000000000L    # 70.0

    .line 3
    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v7, 0x2

    const-wide v10, 0x3ff199999999999aL    # 1.1

    move-object v6, v0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    const-wide v1, 0x3ffb333333333333L    # 1.7

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    iget-object p1, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p2, Lddn;

    iget-object p2, p2, Lddn;->b:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddm;

    iget-object v2, v1, Lddm;->c:Ljava/util/Map;

    .line 6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lddm;->c:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lddn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 9
    check-cast p1, Lmqk;

    const/16 p2, 0x39b

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "%s > %s"

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lddn;

    iget-object v0, v0, Lddn;->d:Libi;

    const-string v1, "unknown jank type 8"

    invoke-interface {p1, p2, v0, v1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 9
    :cond_1
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x0

    const-wide v4, 0x4051800000000000L    # 70.0

    .line 10
    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lkji;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v7, 0x1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 11
    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a(IDD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
