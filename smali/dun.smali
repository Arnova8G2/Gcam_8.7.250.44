.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Ldun;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lebi;

    .line 1
    invoke-direct {v0}, Lebi;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lcot;

    invoke-direct {v0, v1, v1}, Lcot;-><init>([B[S)V

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lima;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lima;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v0, v5}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 8
    :pswitch_3
    sget-object v0, Lilz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lilz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v0, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_6
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 15
    :pswitch_7
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljll;

    .line 16
    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :pswitch_9
    new-instance v0, Ljll;

    .line 17
    invoke-direct {v0, v5}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_a
    invoke-static {}, Leaw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lilw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_2
    sget-object v0, Lmpd;->a:Lmpd;

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 33
    :pswitch_b
    new-instance v0, Ljll;

    .line 24
    invoke-direct {v0, v5}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljll;

    .line 25
    invoke-direct {v0, v5}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljll;

    .line 26
    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljll;

    .line 27
    invoke-direct {v0, v5}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbdh;

    .line 28
    invoke-direct {v0, v1, v1}, Lbdh;-><init>([B[S)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljll;

    .line 29
    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfso;

    invoke-direct {v0, v2}, Lfso;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lduz;

    invoke-direct {v0}, Lduz;-><init>()V

    return-object v0

    .line 30
    :pswitch_13
    invoke-static {}, Leff;->b()V

    .line 31
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    return-object v0

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
