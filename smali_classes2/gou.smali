.class public final synthetic Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lgou;

.field public static final synthetic b:Lgou;

.field public static final synthetic c:Lgou;

.field public static final synthetic d:Lgou;

.field public static final synthetic e:Lgou;

.field public static final synthetic f:Lgou;

.field public static final synthetic g:Lgou;

.field public static final synthetic h:Lgou;

.field public static final synthetic i:Lgou;

.field public static final synthetic j:Lgou;

.field public static final synthetic k:Lgou;

.field public static final synthetic l:Lgou;

.field public static final synthetic m:Lgou;

.field public static final synthetic n:Lgou;


# instance fields
.field private final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgou;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->n:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->m:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->l:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->k:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->j:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->i:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->h:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->g:Lgou;

    new-instance v0, Lgou;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->f:Lgou;

    new-instance v0, Lgou;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->e:Lgou;

    new-instance v0, Lgou;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->d:Lgou;

    new-instance v0, Lgou;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->c:Lgou;

    new-instance v0, Lgou;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->b:Lgou;

    new-instance v0, Lgou;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgou;-><init>(I)V

    sput-object v0, Lgou;->a:Lgou;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgou;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lgou;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_2
    return-void

    .line 2
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    .line 3
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    .line 4
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    .line 5
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    :pswitch_7
    return-void

    .line 6
    :pswitch_8
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    .line 7
    :pswitch_9
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    :pswitch_a
    return-void

    .line 8
    :pswitch_b
    invoke-static {}, Ljkk;->a()V

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
