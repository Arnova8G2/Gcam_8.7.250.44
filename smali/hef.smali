.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field final b:I

.field final c:I

.field public final d:Ljlt;

.field public final e:Lide;

.field final f:I

.field final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Float;

.field public m:I

.field public n:Z

.field private final o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/taxi/TaxiFramesProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhef;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljlt;Lide;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->d:Ljlt;

    iput-object p2, p0, Lhef;->e:Lide;

    sget-object p1, Ldaf;->P:Ldac;

    .line 2
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhef;->b:I

    sget-object p1, Ldaf;->Q:Ldac;

    .line 3
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhef;->c:I

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhef;->l:Ljava/lang/Float;

    sget-object p1, Ldaf;->O:Ldac;

    .line 5
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhef;->o:I

    sget-object p1, Ldaf;->S:Ldac;

    .line 6
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhef;->f:I

    sget-object p1, Ldaf;->T:Ldac;

    .line 7
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhef;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lhef;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhef;->k:Z

    iput v0, p0, Lhef;->h:I

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhef;->p:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhef;->q:I

    return-void
.end method

.method public final d(Lken;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    iget p1, p0, Lhef;->o:I

    int-to-float p1, p1

    const/16 v2, 0xf

    const/4 v3, 0x1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    iget p1, p0, Lhef;->p:I

    add-int/2addr p1, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhef;->p:I

    .line 4
    invoke-virtual {p0}, Lhef;->c()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lhef;->q:I

    add-int/2addr p1, v3

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhef;->q:I

    .line 6
    invoke-virtual {p0}, Lhef;->b()V

    .line 4
    :goto_0
    iget p1, p0, Lhef;->p:I

    if-lt p1, p2, :cond_2

    iput-boolean v3, p0, Lhef;->r:Z

    return v3

    :cond_2
    iget p1, p0, Lhef;->q:I

    if-lt p1, v2, :cond_3

    iput-boolean v0, p0, Lhef;->r:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Lhef;->r:Z

    return p1
.end method
