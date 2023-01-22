.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lesx;
.implements Letc;
.implements Leta;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Leug;

.field private final c:Lgny;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lhop;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgny;Leug;)V
    .locals 2

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0, p1}, Livv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhop;->g:Z

    iput-object p3, p0, Lhop;->c:Lgny;

    iput-object v0, p0, Lhop;->h:Livv;

    invoke-virtual {v0}, Livv;->Q()Z

    move-result p3

    iput-boolean p3, p0, Lhop;->f:Z

    .line 2
    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 3
    new-instance p3, Lhoo;

    invoke-direct {p3, p0, p1, p2}, Lhoo;-><init>(Lhop;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Lhop;->b:Leug;

    return-void
.end method


# virtual methods
.method public final cN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhop;->c:Lgny;

    iget-object v1, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgny;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public final cP()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhop;->g:Z

    iget-boolean v0, p0, Lhop;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhop;->c:Lgny;

    iget-object v1, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lgny;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhop;->h:Livv;

    invoke-virtual {v0}, Livv;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhop;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhop;->c:Lgny;

    iget-object v1, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    .line 2
    invoke-virtual {v0, v1}, Lgny;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhop;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lhop;->e:Z

    iget-boolean v0, p0, Lhop;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhop;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhop;->c:Lgny;

    iget-object v0, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lgny;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhop;->c:Lgny;

    iget-object v0, p0, Lhop;->d:Landroid/hardware/SensorEventListener;

    .line 1
    invoke-virtual {p1, v0}, Lgny;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
