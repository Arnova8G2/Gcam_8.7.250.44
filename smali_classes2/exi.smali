.class public final synthetic Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final synthetic a:Lexi;

.field public static final synthetic b:Lexi;

.field public static final synthetic c:Lexi;

.field public static final synthetic d:Lexi;

.field public static final synthetic e:Lexi;

.field public static final synthetic f:Lexi;

.field public static final synthetic g:Lexi;

.field public static final synthetic h:Lexi;

.field public static final synthetic i:Lexi;

.field public static final synthetic j:Lexi;

.field public static final synthetic k:Lexi;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lexi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->k:Lexi;

    new-instance v0, Lexi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->j:Lexi;

    new-instance v0, Lexi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->i:Lexi;

    new-instance v0, Lexi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->h:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->g:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->f:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->e:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->d:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->c:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->b:Lexi;

    new-instance v0, Lexi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    sput-object v0, Lexi;->a:Lexi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lexi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 18
    iget v0, p0, Lexi;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    goto/16 :goto_4

    .line 1
    :pswitch_0
    sget-object v0, Lkju;->b:Lkju;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v2

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lkhs;

    const v1, 0x7b2090af

    const v2, 0x7f13001f

    invoke-direct {v0, v1, v2}, Lkhs;-><init>(II)V

    return-object v0

    .line 7
    :pswitch_3
    invoke-static {}, Llbl;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    sget-wide v0, Llaj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-class v4, Llaj;

    monitor-enter v4

    :try_start_0
    sget-wide v0, Llaj;->a:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Llaj;->a:J

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 11
    :goto_2
    monitor-exit v4

    goto :goto_3

    .line 20
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_3
    nop

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_5
    invoke-static {}, Llaj;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "medres-([0-9]+)\\.jpg"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_7
    nop

    .line 15
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    nop

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    nop

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    return-object v0

    .line 19
    :goto_4
    :try_start_2
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 22
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    .line 23
    :cond_4
    goto :goto_5

    .line 17
    :catch_0
    move-exception v0

    const-string v2, "PhenotypeProcessReaper"

    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
