.class public final Landroidx/wear/ambient/AmbientDelegate;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmho;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmho;-><init>([B[B)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance v0, Lmho;

    invoke-direct {v0, v1, v1}, Lmho;-><init>([B[B)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Ltc;

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laes;

    invoke-direct {v0, p1}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdh;Ldaa;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldhf;Lnwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llfj;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientDelegate;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlt;Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwl;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljwl;->a()Ljxv;

    move-result-object v0

    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkcv;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance v0, Ljmg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lkcv;->g:Ljmd;

    invoke-direct {v0, v1, p1}, Ljmg;-><init>(Ljava/lang/Object;Ljmd;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfj;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLlfj;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Llfj;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, List;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, List;-><init>([B)V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    new-instance p1, List;

    invoke-direct {p1, v0}, List;-><init>([B)V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lam;

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static final Q(Ljxw;)Ljava/util/Set;
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-virtual {p0}, Ljxw;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-virtual {p0}, Ljxw;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-virtual {p0}, Ljxw;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-virtual {p0}, Ljxw;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-virtual {p0}, Ljxw;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ljxw;->b:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljve;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ljxw;->c:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ljxw;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ljxw;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Ljxw;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    invoke-static {v0, p0}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    .line 1
    invoke-static/range {v2 .. v8}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljwc;Ljxw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/wear/ambient/AmbientDelegate;->Q(Ljxw;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwc;->d(Ljava/util/Set;)V

    return-void
.end method

.method public static X(Lkcv;)Landroidx/wear/ambient/AmbientDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lkcv;)V

    return-object v0
.end method

.method private final Y(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 3
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Landroidx/wear/ambient/AmbientDelegate;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final Z(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(II)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/ambient/AmbientDelegate;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/wear/ambient/AmbientDelegate;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lkct;

    iget-wide v0, v0, Lkct;->b:J

    return-wide v0
.end method

.method public final declared-synchronized F()Ljlt;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljll;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfzn;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lfzn;-><init>(Landroidx/wear/ambient/AmbientDelegate;Ljll;I[B[B)V

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lkcv;

    .line 2
    invoke-virtual {v1}, Lkcv;->f()Ljlt;

    move-result-object v1

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-interface {v1, v7, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    sget-object v2, Lndf;->a:Lndf;

    check-cast v1, Ljll;

    .line 4
    invoke-virtual {v1, v7, v2}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Ljqe;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lkcv;

    .line 1
    iget-object v0, v0, Lkcv;->f:Ljmg;

    invoke-virtual {v0}, Ljmg;->d()Ljqe;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Ljmg;

    .line 2
    invoke-virtual {v1}, Ljmg;->d()Ljqe;

    move-result-object v1

    new-instance v2, Ljtd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Ljtd;-><init>(Ljqe;Ljqe;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(J)Lkcu;
    .locals 10

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    move-object v1, v0

    check-cast v1, Lkct;

    iget-wide v1, v1, Lkct;->b:J

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v4, 0x0

    .line 0
    :goto_0
    const-string v5, "%s is an illegal block size (Must be > 0 and <= %s"

    move-object v1, v0

    check-cast v1, Lkct;

    .line 1
    iget-wide v8, v1, Lkct;->b:J

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Llat;->L(ZLjava/lang/String;JJ)V

    iget-object v1, v1, Lkct;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkct;

    iget-boolean v2, v2, Lkct;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    check-cast v0, Lkct;

    .line 2
    invoke-virtual {v0, p1, p2}, Lkct;->a(J)Lkcr;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    move-object p1, v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    new-instance p2, Lkcu;

    invoke-direct {p2, p0, p1, v3, v3}, Lkcu;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lkcr;[B[B)V

    return-object p2

    :cond_2
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(J)Lkcu;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lkct;

    .line 1
    invoke-virtual {v0, p1, p2}, Lkct;->b(J)Lkcr;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lkcu;

    invoke-direct {v0, p0, p1, p2, p2}, Lkcu;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lkcr;[B[B)V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final J(J)Lnee;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lkct;

    .line 1
    invoke-virtual {v0, p1, p2}, Lkct;->c(J)Lnee;

    move-result-object p1

    new-instance p2, Lgxv;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, v1}, Lgxv;-><init>(Landroidx/wear/ambient/AmbientDelegate;I[B[B)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-static {p1, p2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance v1, Lnrt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnrt;-><init>(J[B)V

    check-cast v0, Ljll;

    iget-object p1, v0, Ljll;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ljgs;

    .line 1
    const/4 v3, 0x4

    invoke-direct {p2, v0, v1, v3, v2}, Ljgs;-><init>(Ljll;Lnrt;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final L()Ljqe;
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    new-instance v1, Ljsy;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljsy;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    return-object v1
.end method

.method public final M()Ljxv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v1

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljxw;

    iget-object v3, v3, Ljxw;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Ljxv;->f:Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Ljxw;

    iget-object v3, v3, Ljxw;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Ljxv;->g:Ljava/lang/Boolean;

    check-cast v2, Ljxw;

    iget-object v2, v2, Ljxw;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Ljxv;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lkrz;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final N()Ljxw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    check-cast v1, Ljxw;

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lkrz;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final O(Ljxw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p2, Ljwl;

    .line 2
    invoke-virtual {p2, p1}, Ljwl;->c(Ljxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lkrz;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final P(ZZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, Ljxw;

    .line 2
    invoke-static {v1}, Ljxv;->c(Ljxw;)Ljxv;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Ljxv;->f:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Ljxv;->g:Ljava/lang/Boolean;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Ljxv;->h:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljxv;->d()Ljxw;

    move-result-object v1

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Ljwl;

    .line 7
    invoke-virtual {v1}, Ljwl;->a()Ljxv;

    move-result-object v1

    iput-object p1, v1, Ljxv;->f:Ljava/lang/Boolean;

    iput-object p2, v1, Ljxv;->g:Ljava/lang/Boolean;

    iput-object p3, v1, Ljxv;->h:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljxv;->d()Ljxw;

    move-result-object p1

    check-cast p4, Ljwl;

    .line 9
    invoke-virtual {p4, p1}, Ljwl;->c(Ljxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lkrz;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final declared-synchronized S()Lmmt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Ljve;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iget-object v1, p1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v0, Lkfj;

    .line 1
    invoke-virtual {v0, v1}, Lkfj;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/wear/ambient/AmbientDelegate;->V(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lkfj;

    .line 2
    invoke-virtual {v2, v3}, Lkfj;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final W()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Llfj;

    .line 3
    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Llfj;

    .line 4
    invoke-virtual {v1}, Llfj;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phenotype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Llfj;

    .line 5
    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wearable/compat/WearableActivityController;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 3
    new-instance v2, Landroidx/wear/ambient/WearableControllerProvider$1;

    invoke-direct {v2, v1}, Landroidx/wear/ambient/WearableControllerProvider$1;-><init>(Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V

    sget-boolean v1, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v5, "onEnterAmbient"

    .line 4
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".onEnterAmbient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 9
    sput-boolean v1, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    .line 6
    :goto_0
    new-instance v1, Lcom/google/android/wearable/compat/WearableActivityController;

    const-string v3, "WearableControllerProvider"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    iput-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 8
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onCreate()V

    :cond_3
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onDestroy()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onPause()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onResume()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onStop()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientEnabled()V

    :cond_0
    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->isAmbient()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Landroidx/wear/ambient/AmbientDelegate;->Y(III)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Landroidx/wear/ambient/AmbientDelegate;->Y(III)I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(Laeq;)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lafq;

    .line 1
    invoke-virtual {v0}, Lafq;->run()V

    :cond_0
    new-instance v0, Lafq;

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Laes;

    invoke-direct {v0, v1, p1}, Lafq;-><init>(Laes;Laeq;)V

    iput-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final q(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final r(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final s(II)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final setAmbientOffloadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientOffloadEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setAutoResumeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/wearable/compat/WearableActivityController;->setAutoResumeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final t(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lif;->d()Lif;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lif;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final z(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method
