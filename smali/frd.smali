.class final Lfrd;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ljqj;


# direct methods
.method public constructor <init>(Ljqj;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lfrd;->a:Ljqj;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrd;->a:Ljqj;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lfrf;->a(Ljava/lang/Float;Landroid/util/Pair;)Lfrf;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Ljqj;->cp(Ljava/lang/Object;)V

    return-void
.end method
