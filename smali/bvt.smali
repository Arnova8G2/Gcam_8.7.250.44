.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lbvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvt;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lbvt;
    .locals 2

    new-instance v0, Lbvt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbvt;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 18
    iget v0, p0, Lbvt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lbvt;->a:Lnwo;

    check-cast v0, Ldox;

    .line 47
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 48
    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 49
    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 2
    sget-object v3, Ldaw;->a:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lczm;->ad:Ldab;

    .line 3
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 5
    invoke-static {v0}, Lgga;->a(Ldaa;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 7
    sget-object v1, Ldan;->M:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 9
    sget-object v1, Ldan;->H:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 11
    sget-object v1, Ldan;->I:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 13
    sget-object v3, Ldan;->B:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldan;->C:Ldab;

    .line 14
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 16
    sget-object v3, Ldan;->a:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v0}, Ldaa;->e()V

    goto :goto_2

    .line 15
    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_7
    iget-object v0, p0, Lbvt;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 19
    sget-object v3, Ldan;->D:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldan;->E:Ldab;

    .line 20
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_8
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 22
    sget-object v1, Ldan;->j:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 24
    sget-object v1, Ldan;->i:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    .line 26
    invoke-interface {v0}, Ldaa;->e()V

    .line 27
    return-object v3

    .line 15
    :pswitch_b
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    .line 29
    invoke-interface {v0}, Ldaa;->e()V

    .line 30
    return-object v3

    .line 37
    :pswitch_c
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 31
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 32
    sget-object v3, Lczn;->b:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lczn;->f:Ldab;

    .line 33
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 31
    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 35
    sget-object v3, Lczn;->b:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lczn;->g:Ldab;

    .line 36
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_e
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 38
    sget-object v3, Ldaf;->bA:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ldaf;->bw:Ldab;

    .line 39
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_f
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 40
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 41
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    .line 40
    return-object v3

    .line 45
    :pswitch_10
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 43
    sget-object v3, Lczz;->h:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lily;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_7

    sget-object v0, Lily;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    sget-object v0, Lily;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    sget-object v0, Lily;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_11
    iget-object v0, p0, Lbvt;->a:Lnwo;

    .line 44
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 45
    sget-object v3, Lczz;->c:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ldaf;->aQ:Ldab;

    .line 46
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 45
    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    iget v0, p0, Lbvt;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
