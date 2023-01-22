.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldub;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legn;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvw;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlg;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhop;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtt;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwr;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likx;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lhlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 5

    iget v0, p0, Lhlc;->b:I

    const/16 v1, 0x8

    const/16 v2, 0x13

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lhtt;->f()Ljqe;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lowerAccessibilityImportanceAwhile()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableCameraSwitchAwhile()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lhwr;->c()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lhtt;->e()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    iget-object v3, v0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v1, Lgtt;

    invoke-direct {v1, v0, v2}, Lgtt;-><init>(Lijt;I)V

    goto :goto_0

    :cond_0
    nop

    .line 6
    invoke-virtual {v0, v4}, Lijt;->I(Z)V

    new-instance v1, Lgtt;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lgtt;-><init>(Lijt;I)V

    .line 5
    :goto_0
    return-object v1

    .line 6
    :pswitch_5
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lhop;

    .line 7
    invoke-virtual {v0, v4}, Lhop;->d(Z)V

    new-instance v1, Lgtt;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lgtt;-><init>(Lhop;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lfvw;->d()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Legn;

    iget v1, v0, Legn;->f:I

    .line 9
    invoke-virtual {v0, v3}, Legn;->g(I)V

    new-instance v2, Legk;

    invoke-direct {v2, v0, v1, v4}, Legk;-><init>(Legn;II)V

    return-object v2

    .line 0
    :pswitch_8
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lhlg;

    .line 10
    iget-object v2, v0, Lhlg;->b:Lhlh;

    iget-object v2, v2, Lhlh;->l:Lgrn;

    sget-object v3, Lgrd;->s:Lgru;

    .line 11
    invoke-interface {v2, v3}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lhlg;->b:Lhlh;

    iget-object v4, v4, Lhlh;->m:Ljmc;

    .line 13
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libi;

    iget-object v0, v0, Lhlg;->b:Lhlh;

    iget-object v0, v0, Lhlh;->k:Lcud;

    .line 14
    invoke-virtual {v0}, Lcud;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "torch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Libi;->f:Libi;

    .line 16
    invoke-virtual {v0, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->c:Libi;

    .line 17
    invoke-virtual {v0, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->t:Libi;

    .line 18
    invoke-virtual {v0, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    nop

    .line 19
    const-string v0, "off"

    invoke-interface {v2, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    new-instance v0, Lgtt;

    invoke-direct {v0, v2, v1}, Lgtt;-><init>(Ljmc;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhlf;->a:Lhlf;

    :goto_1
    return-object v0

    .line 27
    :pswitch_9
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lhlg;

    iget-object v1, v0, Lhlg;->b:Lhlh;

    iget-object v1, v1, Lhlh;->g:Lnwo;

    .line 20
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    invoke-virtual {v1}, Ldie;->b()V

    new-instance v1, Lgtt;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgtt;-><init>(Lhlg;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lhlg;

    iget-object v0, v0, Lhlg;->b:Lhlh;

    iget-object v0, v0, Lhlh;->n:Leeb;

    .line 21
    sget-object v1, Leed;->d:Leed;

    invoke-interface {v0, v1}, Leeb;->e(Leed;)Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Ldub;

    .line 22
    invoke-virtual {v0}, Ldub;->b()V

    new-instance v1, Lcxk;

    invoke-direct {v1, v0, v2}, Lcxk;-><init>(Ldub;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->makeClickableAwhile()Ljqe;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    check-cast v0, Legn;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legn;->g(I)V

    new-instance v1, Leas;

    invoke-direct {v1, v0, v3}, Leas;-><init>(Legn;I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lbzm;->s:Lbzm;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lhwr;->d()Ljqe;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
