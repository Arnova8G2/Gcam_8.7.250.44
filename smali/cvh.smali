.class public final Lcvh;
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

    iput p2, p0, Lcvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvh;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lcvh;
    .locals 0

    new-instance p1, Lcvh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcvh;-><init>(Lnwo;I)V

    return-object p1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 9
    iget v0, p0, Lcvh;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lcvh;->a:Lnwo;

    check-cast v0, Ldxs;

    .line 44
    invoke-virtual {v0}, Ldxs;->b()Ljlt;

    move-result-object v0

    new-instance v1, Ldlc;

    invoke-direct {v1, v0, v3}, Ldlc;-><init>(Ljlt;I)V

    return-object v1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 2
    sget-object v1, Lczu;->i:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 4
    sget-object v1, Lczu;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 3
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 6
    sget-object v1, Lczu;->h:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 8
    sget-object v1, Lczu;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcvh;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 10
    sget-object v1, Lczu;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 9
    return-object v2

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 12
    sget-object v1, Lczu;->c:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    :goto_0
    sget-object v1, Lczu;->d:Ldab;

    .line 13
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_6
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Leel;

    .line 15
    invoke-direct {v0}, Leel;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Ldfz;

    .line 17
    invoke-direct {v1, v0}, Ldfz;-><init>(Ldaa;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Ldfc;

    .line 19
    invoke-direct {v1, v0}, Ldfc;-><init>(Ldaa;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcvh;->a:Lnwo;

    check-cast v0, Ldox;

    .line 20
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 21
    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lxl;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laje;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laje;->d()V

    .line 23
    invoke-virtual {v0}, Laje;->a()Lajf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    new-instance v2, Lddy;

    invoke-direct {v2, v0, v1}, Lddy;-><init>(Lded;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcvh;->a:Lnwo;

    check-cast v0, Ldeg;

    .line 26
    invoke-virtual {v0}, Ldeg;->a()Ldef;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldef;->m()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lejc;

    invoke-direct {v1, v0, v3}, Lejc;-><init>(Ldaa;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 30
    invoke-static {v0}, Ldcs;->a(Ldaa;)Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcvh;->a:Lnwo;

    check-cast v0, Leem;

    .line 32
    invoke-virtual {v0}, Leem;->a()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ldce;

    invoke-direct {v1, v0}, Ldce;-><init>(Landroid/content/ContentResolver;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 35
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 36
    new-instance v1, Lczc;

    invoke-direct {v1, v0}, Lczc;-><init>(Ldaa;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    new-instance v1, Lcot;

    invoke-direct {v1, v0}, Lcot;-><init>(Leug;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lcvh;->a:Lnwo;

    .line 38
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    iget-object v0, v0, Lcud;->b:Ljmc;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcvh;->a:Lnwo;

    check-cast v0, Ldox;

    .line 39
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 40
    const-string v2, "CameraFatalErrorTracker_db"

    invoke-static {v0, v1, v2}, Lxl;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laje;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laje;->d()V

    .line 42
    invoke-virtual {v0}, Laje;->a()Lajf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
