.class public final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livv;I[B[B)V
    .locals 0

    iput p2, p0, Lgzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;I[B[B[B)V
    .locals 0

    iput p2, p0, Lgzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lgzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 13
    iget v0, p0, Lgzh;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-static {}, Lhfe;->n()Lhet;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgzh;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 72
    sget-object v2, Lheu;->b:Ljava/util/Map;

    sget-object v3, Ldbb;->t:Ldac;

    .line 73
    invoke-interface {v1, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-static {v2, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lhfe;->k()Lhet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgzh;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 4
    sget-object v2, Lheu;->b:Ljava/util/Map;

    sget-object v3, Ldbb;->g:Ldac;

    .line 5
    invoke-interface {v1, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v2, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Lhfe;->a:Lhet;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgzh;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 10
    sget-object v2, Lheu;->b:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Llbv;->bT(Ldaa;)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v2, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 13
    :pswitch_2
    invoke-static {}, Lhfe;->f()Lhet;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgzh;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 16
    sget-object v2, Lheu;->b:Ljava/util/Map;

    sget-object v3, Ldbb;->c:Ldac;

    .line 17
    invoke-interface {v1, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {v2, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 23
    :pswitch_3
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Lhfd;

    .line 20
    invoke-direct {v1, v0}, Lhfd;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    return-object v0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    new-instance v1, Ljll;

    .line 22
    sget-object v2, Lgrd;->k:Lgrr;

    .line 23
    invoke-interface {v0, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lhen;->a(Z)Lhen;

    move-result-object v0

    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :pswitch_6
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 25
    sget-object v1, Ldaf;->bX:Ldab;

    .line 26
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ldaa;->e()V

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 28
    sget-object v1, Ldba;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 30
    sget-object v1, Ldba;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 31
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkgl;->a(Landroid/content/Context;)Lkgk;

    move-result-object v0

    sget-object v2, Llgv;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v2}, Lkgk;->g(Landroid/net/Uri;)V

    sget-object v2, Llgv;->a:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0, v2}, Lkgk;->h(Landroid/net/Uri;)V

    const-string v2, "file_name"

    iput-object v2, v0, Lkgk;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lkgk;->f()V

    .line 36
    invoke-virtual {v0}, Lkgk;->b()V

    const-string v2, "restore_path"

    iput-object v2, v0, Lkgk;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lkgk;->c()V

    invoke-static {v1}, Llat;->g(I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lkgk;->d(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Llat;->g(I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lkgk;->e(I)V

    .line 40
    invoke-virtual {v0}, Lkgk;->a()Lkgl;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Lhda;

    .line 41
    invoke-virtual {v0}, Lhda;->a()Livv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    new-instance v1, Lhxz;

    .line 43
    invoke-direct {v1, v0}, Lhxz;-><init>(Leug;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    new-instance v1, Lhbd;

    .line 45
    invoke-direct {v1, v0}, Lhbd;-><init>(Leug;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 47
    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lhbn;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhal;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Lhal;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    new-instance v1, Lgrp;

    .line 53
    sget-object v2, Lgrd;->C:Lgrs;

    .line 54
    invoke-interface {v0, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrp;-><init>(Ljmc;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 56
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 57
    sget-object v4, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    .line 58
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 59
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 63
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    new-instance v1, Lgrp;

    .line 67
    sget-object v2, Lgrd;->D:Lgrs;

    .line 68
    invoke-interface {v0, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lgrp;-><init>(Ljmc;)V

    return-object v1

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
