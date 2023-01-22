.class public final synthetic Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbxk;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfa;I[B)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbq;I[B[B)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldxu;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leav;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legn;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legz;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemk;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemr;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lens;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Future;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget v0, p0, Leas;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->shutdown()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Ldbq;

    .line 1
    invoke-virtual {v0}, Ldbq;->q()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stopLinkLogging()V

    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->l:Legn;

    iget-object v0, v0, Lens;->T:Legm;

    .line 4
    invoke-virtual {v1, v0}, Legn;->b(Legm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lens;

    iget-object v1, v0, Lens;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lens;->R:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lcfa;

    iget-object v0, v0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v0, v0, Lenj;->r:Lemy;

    .line 6
    invoke-virtual {v0, v1}, Lemy;->a(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->o:Legn;

    iget-object v0, v0, Lemr;->z:Legm;

    .line 7
    invoke-virtual {v1, v0}, Legn;->b(Legm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lemr;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemk;

    iput-object v2, v0, Lemk;->e:Lemw;

    return-void

    :pswitch_7
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemk;

    iput-object v2, v0, Lemk;->f:Lhoa;

    return-void

    :pswitch_8
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v0, v0, Lemg;->y:Levf;

    .line 9
    invoke-virtual {v0}, Levf;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v1, v0, Lemg;->i:Legn;

    iget-object v0, v0, Lemg;->R:Legm;

    .line 10
    invoke-virtual {v1, v0}, Legn;->b(Legm;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v1, v0, Lemg;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lemg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lbxk;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v2}, Lbxk;->j(Lbyb;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 14
    sget-object v1, Lehi;->a:Lmqn;

    .line 15
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :pswitch_e
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    sget-object v2, Lehc;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 16
    const-string v3, "OneCamera closed, interrupting capture."

    const/16 v4, 0x633

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Legz;

    iget-object v1, v1, Legz;->a:Leil;

    .line 18
    invoke-interface {v1, v0}, Leil;->e(Leik;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Legn;

    .line 19
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Legn;->g(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Leav;

    iget-object v1, v0, Leav;->e:Ljava/lang/Object;

    iget-object v0, v0, Leav;->k:Ljava/lang/Object;

    check-cast v1, Legn;

    .line 20
    invoke-virtual {v1, v0}, Legn;->b(Legm;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Ldxu;

    .line 21
    invoke-virtual {v0}, Ldxu;->h()V

    return-void

    :pswitch_13
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    check-cast v0, Leav;

    iget-object v1, v0, Leav;->d:Ljava/lang/Object;

    iget-object v0, v0, Leav;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
