.class public final synthetic Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcbb;

.field public static final synthetic b:Lcbb;

.field public static final synthetic c:Lcbb;

.field public static final synthetic d:Lcbb;

.field public static final synthetic e:Lcbb;

.field public static final synthetic f:Lcbb;

.field public static final synthetic g:Lcbb;

.field public static final synthetic h:Lcbb;

.field public static final synthetic i:Lcbb;

.field public static final synthetic j:Lcbb;

.field public static final synthetic k:Lcbb;

.field public static final synthetic l:Lcbb;

.field public static final synthetic m:Lcbb;

.field public static final synthetic n:Lcbb;

.field public static final synthetic o:Lcbb;

.field public static final synthetic p:Lcbb;

.field public static final synthetic q:Lcbb;

.field public static final synthetic r:Lcbb;

.field public static final synthetic s:Lcbb;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->s:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->r:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->q:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->p:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->o:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->n:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->m:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->l:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->k:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->j:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->i:Lcbb;

    new-instance v0, Lcbb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->h:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->g:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->f:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->e:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->d:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->c:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->b:Lcbb;

    new-instance v0, Lcbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    sput-object v0, Lcbb;->a:Lcbb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget v0, p0, Lcbb;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lext;->a:Lmqn;

    .line 15
    sget-boolean v0, Leyo;->a:Z

    sget-boolean v0, Leyo;->a:Z

    return-void

    .line 1
    :pswitch_0
    sget v0, Leke;->a:I

    .line 2
    const-string v0, "loadJniLibraries"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lefn;->a:Lmmb;

    .line 4
    invoke-virtual {v0, v1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Leff;->b()V

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 7
    :pswitch_1
    sget v0, Leke;->a:I

    .line 8
    const-string v0, "preloadMediaCodecList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :pswitch_2
    return-void

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V

    :pswitch_4
    return-void

    :pswitch_5
    nop

    .line 12
    const/16 v0, -0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_6
    return-void

    .line 13
    :pswitch_7
    sget-object v0, Lcbf;->a:Lmqn;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
