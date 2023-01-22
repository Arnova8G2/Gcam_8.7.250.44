.class public final Leci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;


# instance fields
.field public final b:Lkaz;

.field public final c:Lect;

.field public final d:Ldaa;

.field private final e:Lkbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Leci;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lkba;Ldaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leci;->d:Ldaa;

    sget-object p2, Lkbm;->b:Lkbm;

    invoke-interface {p1, p2}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object p2

    invoke-static {p2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Leci;->e:Lkbc;

    .line 2
    invoke-interface {p1, p2}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1

    iput-object p1, p0, Leci;->b:Lkaz;

    new-instance p2, Lect;

    invoke-direct {p2}, Lect;-><init>()V

    .line 3
    sget-object v0, Ljmv;->i:Ljmv;

    invoke-virtual {v0}, Ljmv;->c()Ljqg;

    move-result-object v0

    iget v1, v0, Ljqg;->a:I

    iput v1, p2, Lect;->a:I

    iget v0, v0, Ljqg;->b:I

    iput v0, p2, Lect;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lect;->e:Z

    .line 4
    invoke-interface {p1}, Lkaz;->f()I

    move-result v1

    iput v1, p2, Lect;->c:I

    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-interface {p1, v1}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 5
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-interface {p1, v2}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 8
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    .line 9
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lect;->d:F

    iput-object p2, p0, Leci;->c:Lect;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Leci;->c:Lect;

    iget v0, v0, Lect;->d:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
