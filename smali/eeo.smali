.class public interface abstract Leeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnti;

.field public static final c:Lnti;

.field public static final d:Lnti;

.field public static final e:Lnti;

.field public static final f:Lnti;

.field public static final g:Lnti;

.field public static final h:Lnti;

.field public static final i:Lnti;

.field public static final j:Lnti;

.field public static final k:Lnti;

.field public static final l:Lnti;

.field public static final m:Lnti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnti;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->b:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->c:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->d:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    const-string v2, "device_policy"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->e:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->f:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->g:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->h:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->i:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->j:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->k:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "jobscheduler"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->l:Lnti;

    new-instance v0, Lnti;

    const-class v1, Landroid/os/UserManager;

    const-string v2, "user"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnti;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leeo;->m:Lnti;

    return-void
.end method


# virtual methods
.method public abstract a(Lnti;)Ljava/lang/Object;
.end method
