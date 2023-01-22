.class public final synthetic Lewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewt;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhag;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhaj;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhko;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhto;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwq;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lewr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lewr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    .line 25
    iget-object v3, v0, Lijt;->E:Lkbm;

    sget-object v4, Lkbm;->a:Lkbm;

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lijt;->aj:Livv;

    .line 26
    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    .line 25
    :pswitch_0
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast v0, Lhwq;

    iget-object v0, v0, Lhwq;->q:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not find longest duration among animators "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lhto;

    iget-object v3, v0, Lhto;->m:Livv;

    .line 2
    const-string v4, "TRANSLATE_TOOLTIP"

    invoke-virtual {v3, v4}, Livv;->ad(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_0

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v1, :cond_1

    if-ge v3, v5, :cond_1

    iget-object v0, v0, Lhto;->m:Livv;

    .line 3
    invoke-virtual {v0, v4}, Livv;->af(Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lhko;

    iget-object v1, v1, Lhko;->b:Lcak;

    .line 5
    invoke-interface {v1}, Lcak;->a()I

    move-result v1

    move-object v3, v0

    check-cast v3, Lhko;

    iget-object v3, v3, Lhko;->b:Lcak;

    .line 6
    invoke-interface {v3}, Lcak;->b()Lcae;

    move-result-object v3

    check-cast v0, Lhko;

    iget-object v0, v0, Lhko;->c:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 9
    :try_start_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v0, v8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v3, v4, v0}, Lcae;->i(II)Lkxh;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    move-object v0, v5

    .line 10
    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lkxh;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lmgy;

    .line 13
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Ljqg;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(II)V

    iget v0, v0, Lkxh;->a:I

    .line 15
    new-instance v2, Lhkk;

    invoke-direct {v2, v1, v0}, Lhkk;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Lhkk;->a()Lhkk;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Lhkk;

    invoke-direct {v0, v5, v2}, Lhkk;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    sget-object v1, Lhko;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    const-string v2, "exception generating thumbnail"

    const/16 v3, 0xe42

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lhkk;->a()Lhkk;

    move-result-object v2

    .line 15
    :goto_3
    return-object v2

    .line 11
    :pswitch_3
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lhaj;

    .line 18
    invoke-virtual {v0}, Lhaj;->j()Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lhag;

    .line 20
    invoke-virtual {v0}, Lhag;->j()Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lgto;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lcdk;

    iget-object v3, v0, Lcdk;->e:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcdk;->i:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lewr;->a:Ljava/lang/Object;

    check-cast v0, Lewt;

    iget-object v0, v0, Lewt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
