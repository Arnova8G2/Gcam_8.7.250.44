.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lfgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lnwo;

    iput-object p2, p0, Lfgg;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lfgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->b:Lnwo;

    iput-object p2, p0, Lfgg;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lfgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->b:Lnwo;

    iput-object p2, p0, Lfgg;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lfgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->b:Lnwo;

    iput-object p2, p0, Lfgg;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lfgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->b:Lnwo;

    iput-object p2, p0, Lfgg;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfgg;
    .locals 2

    new-instance v0, Lfgg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfgg;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;Lnwo;)Lfgg;
    .locals 3

    new-instance v0, Lfgg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgg;-><init>(Lnwo;Lnwo;I[B)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;)Lfgg;
    .locals 3

    new-instance v0, Lfgg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgg;-><init>(Lnwo;Lnwo;I[C)V

    return-object v0
.end method

.method public static d(Lnwo;Lnwo;)Lfgg;
    .locals 3

    new-instance v0, Lfgg;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgg;-><init>(Lnwo;Lnwo;I[S)V

    return-object v0
.end method

.method public static e(Lnwo;Lnwo;)Lfgg;
    .locals 2

    new-instance v0, Lfgg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lfgg;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;Lnwo;)Lfgg;
    .locals 3

    new-instance v0, Lfgg;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgg;-><init>(Lnwo;Lnwo;I[I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfgg;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgg;->b:Lnwo;

    check-cast v0, Lfnz;

    .line 34
    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    iget-object v3, p0, Lfgg;->a:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    .line 35
    sget-object v4, Ldah;->a:Ldac;

    invoke-interface {v3}, Ldaa;->b()V

    .line 36
    sget-object v4, Ldaf;->ax:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    .line 37
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v0}, Lkbn;->u()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Ljpb;->Z(Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_5

    .line 41
    :pswitch_0
    iget-object v0, p0, Lfgg;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v2, p0, Lfgg;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 2
    const-string v3, "SchCameraEx"

    invoke-static {v3, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Leqs;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Leqs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 3
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    new-instance v0, Leqs;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Leqs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 4
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfgg;->b:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    iget-object v3, p0, Lfgg;->a:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    iget-object v3, v3, Lfll;->a:Ljll;

    new-instance v4, Lbxm;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbxm;-><init>(I)V

    .line 6
    invoke-static {v3, v4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v3

    new-array v4, v5, [Ljlt;

    aput-object v3, v4, v2

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 7
    invoke-static {v4}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object v0

    new-instance v1, Lbxm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbxm;-><init>(I)V

    .line 8
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfgg;->b:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iget-object v1, p0, Lfgg;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfgg;->b:Lnwo;

    check-cast v0, Ldfa;

    .line 13
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v0

    iget-object v3, p0, Lfgg;->a:Lnwo;

    check-cast v3, Lfnq;

    invoke-virtual {v3}, Lfnq;->a()Llfq;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Leel;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Llfq;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfgg;->a:Lnwo;

    iget-object v1, p0, Lfgg;->b:Lnwo;

    check-cast v1, Ldfa;

    .line 15
    invoke-virtual {v1}, Ldfa;->a()Leel;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Leel;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Lfjm;

    .line 18
    invoke-direct {v0}, Lfjm;-><init>()V

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lfgg;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    iget-object v1, p0, Lfgg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 21
    sget-object v2, Lczm;->ai:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfgl;->d:Ligf;

    .line 23
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_3
    sget-object v0, Lmpd;->a:Lmpd;

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lfgg;->a:Lnwo;

    iget-object v1, p0, Lfgg;->b:Lnwo;

    check-cast v1, Lejf;

    .line 25
    invoke-virtual {v1}, Lejf;->a()Lbwl;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    .line 27
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfgg;->a:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    iget-object v1, p0, Lfgg;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 30
    sget-object v2, Lczm;->ai:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_4
    sget-object v0, Lmpd;->a:Lmpd;

    .line 33
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 40
    :cond_5
    invoke-virtual {v0}, Lkbn;->u()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Ljpb;->Z(Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v0

    .line 37
    :goto_5
    invoke-static {v4, v0}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

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
