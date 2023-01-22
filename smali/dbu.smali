.class public final synthetic Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbw;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbx;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldca;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lddw;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldef;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldfi;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldft;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldhv;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldig;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldiy;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldjl;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldjs;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldjz;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldka;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldkl;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntu;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ldbu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldkl;

    .line 81
    invoke-virtual {v0}, Ldkl;->c()V

    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldka;

    iget-object v1, v1, Ldka;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->createRedactor(Z)J

    move-result-wide v2

    check-cast v0, Ldka;

    iput-wide v2, v0, Ldka;->b:J

    .line 2
    monitor-exit v1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldjz;

    iget-object v0, v0, Ldjz;->a:Lmgy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    invoke-interface {v0, v2}, Ldkw;->d(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldjz;

    iget-object v0, v0, Ldjz;->a:Lmgy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    invoke-interface {v0, v1}, Ldkw;->d(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldjs;

    .line 8
    invoke-virtual {v0}, Ldjs;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldjl;

    iget-object v3, v3, Ldjl;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_1
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v1

    check-cast v0, Ldjl;

    iput-wide v1, v0, Ldjl;->b:J

    .line 10
    monitor-exit v3

    return-void

    .line 2
    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldiy;

    .line 11
    invoke-virtual {v0}, Ldiy;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldit;

    .line 13
    invoke-virtual {v0}, Ldit;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldig;

    iget-wide v0, v0, Ldig;->d:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldhv;

    iget-object v1, v0, Ldhv;->b:Lnwo;

    .line 15
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhl;

    .line 16
    invoke-virtual {v1, v2}, Ldhl;->c(Z)V

    iget-object v1, v0, Ldhv;->e:Ljmc;

    .line 17
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhc;

    sget-object v3, Ldhc;->a:Ldhc;

    invoke-virtual {v1, v3}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldhv;->j:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v0, v0, Ldhv;->i:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lgci;

    invoke-interface {v0}, Lgci;->f()V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldft;

    .line 22
    invoke-virtual {v0}, Ldft;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldfi;

    .line 23
    invoke-virtual {v0}, Ldfi;->i()V

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldef;

    .line 24
    iget-object v1, v0, Ldef;->d:Ljqr;

    const-string v3, "deleting old data from per-shot log"

    invoke-interface {v1, v3}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldef;->e:Lj$/time/Clock;

    .line 25
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Ldef;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, v0, Ldef;->h:Ldeh;

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v1, v3

    check-cast v1, Lden;

    iget-object v6, v1, Lden;->a:Lajf;

    .line 27
    invoke-virtual {v6}, Lajf;->l()V

    iget-object v6, v1, Lden;->c:Lajo;

    .line 28
    invoke-virtual {v6}, Lajo;->e()Lakt;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v2, v4, v5}, Lakt;->e(IJ)V

    iget-object v2, v1, Lden;->a:Lajf;

    .line 30
    invoke-virtual {v2}, Lajf;->m()V

    .line 31
    :try_start_2
    invoke-virtual {v6}, Lakt;->a()I

    move-result v2

    check-cast v3, Lden;

    iget-object v3, v3, Lden;->a:Lajf;

    .line 32
    invoke-virtual {v3}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, v1, Lden;->a:Lajf;

    .line 33
    invoke-virtual {v3}, Lajf;->n()V

    iget-object v1, v1, Lden;->c:Lajo;

    .line 34
    invoke-virtual {v1, v6}, Lajo;->g(Lakt;)V

    if-lez v2, :cond_1

    iget-object v1, v0, Ldef;->d:Ljqr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    :cond_1
    nop

    .line 37
    invoke-virtual {v0}, Ldef;->m()V

    return-void

    .line 81
    :catchall_2
    move-exception v0

    iget-object v2, v1, Lden;->a:Lajf;

    .line 33
    invoke-virtual {v2}, Lajf;->n()V

    iget-object v1, v1, Lden;->c:Lajo;

    .line 34
    invoke-virtual {v1, v6}, Lajo;->g(Lakt;)V

    .line 35
    throw v0

    .line 80
    :pswitch_f
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Lddw;

    iget-object v0, v0, Lddw;->d:Ljqr;

    const-string v1, "showing \"Possible shot loss\" warning"

    .line 38
    invoke-interface {v0, v1}, Ljqr;->d(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Ldbx;

    iget-object v0, v0, Ldbx;->b:Lgor;

    .line 39
    invoke-virtual {v0, v1}, Lgor;->b(Z)V

    iget-object v1, v0, Lgor;->b:Ldaa;

    .line 40
    sget-object v3, Ldaf;->bJ:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0, v2}, Lgor;->b(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    sget-object v1, Ldbx;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Failed to restore JPEG files"

    .line 41
    const/16 v3, 0x36d

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 39
    :pswitch_11
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldca;

    .line 42
    invoke-virtual {v0}, Ldca;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldbw;

    iget-object v0, v0, Ldbw;->c:Lndt;

    .line 43
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lndt;->b(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_13
    iget-object v0, p0, Ldbu;->a:Ljava/lang/Object;

    check-cast v0, Ldbw;

    iget-object v3, v0, Ldbw;->k:Lgrm;

    .line 44
    sget-object v4, Lgrd;->ap:Lgrr;

    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldbw;->f:Ljrc;

    const-string v4, "CameraFilmstripDataAdapter#removeMarsDeletedItems"

    .line 45
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ldbw;->i:Ldcj;

    .line 46
    invoke-virtual {v4}, Ldcj;->a()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ldbw;->i:Ldcj;

    .line 47
    invoke-virtual {v4}, Ldcj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcae;

    .line 48
    invoke-interface {v5}, Lcae;->b()Lcaf;

    move-result-object v5

    invoke-interface {v5}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ldbw;->m:Ldce;

    .line 49
    invoke-virtual {v4, v3}, Ldce;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Ldbw;->f:Ljrc;

    .line 50
    invoke-interface {v5}, Ljrc;->f()V

    iget-object v5, v0, Ldbw;->f:Ljrc;

    const-string v6, "RemoveDeletedMarsItems"

    .line 51
    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Landroid/net/Uri;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Ldbw;->i:Ldcj;

    .line 55
    invoke-virtual {v8, v7}, Ldcj;->i(Landroid/net/Uri;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v0, Ldbw;->f:Ljrc;

    .line 56
    invoke-interface {v3}, Ljrc;->f()V

    :cond_6
    iget-object v3, v0, Ldbw;->h:Ldcj;

    .line 57
    invoke-virtual {v3}, Ldcj;->f()Lcae;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Ldbw;->f:Ljrc;

    const-string v5, "CameraFilmstripDataAdapter#removeDeletedItems"

    .line 58
    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcae;->b()Lcaf;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcaf;->g()Lj$/time/Instant;

    move-result-object v5

    invoke-interface {v3}, Lcae;->b()Lcaf;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcaf;->h()Lj$/time/Instant;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Ldbw;->e:Ldcl;

    iget-object v7, v7, Ldcl;->f:Ldch;

    .line 63
    invoke-virtual {v7, v5, v3, v1}, Ldch;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v7

    .line 64
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Ldbw;->p:Lcoo;

    iget-object v7, v7, Lcoo;->d:Ljava/lang/Object;

    check-cast v7, Ldch;

    .line 65
    invoke-virtual {v7, v5, v3, v2}, Ldch;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ldbw;->h:Ldcj;

    .line 67
    invoke-virtual {v2}, Ldcj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcae;

    .line 68
    invoke-interface {v3}, Lcae;->b()Lcaf;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcaf;->j()Z

    move-result v5

    if-nez v5, :cond_8

    .line 70
    invoke-interface {v3}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 71
    invoke-interface {v3}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v0, Ldbw;->f:Ljrc;

    .line 72
    invoke-interface {v2}, Ljrc;->f()V

    iget-object v2, v0, Ldbw;->n:Lbwl;

    iget-object v3, v2, Lbwl;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, v2, Lbwl;->g:Lccf;

    .line 73
    invoke-virtual {v2}, Lccf;->a()Z

    move-result v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_a

    sget-object v0, Ldbw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Activity is destroyed. Canceling load."

    .line 75
    const/16 v2, 0x365

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_a
    iget-object v2, v0, Ldbw;->f:Ljrc;

    const-string v3, "RemoveDeleted"

    .line 76
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Landroid/net/Uri;

    iget-object v5, v0, Ldbw;->h:Ldcj;

    .line 79
    invoke-virtual {v5, v3}, Ldcj;->i(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Ldbw;->f:Ljrc;

    .line 80
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 10
    :catchall_3
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

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
