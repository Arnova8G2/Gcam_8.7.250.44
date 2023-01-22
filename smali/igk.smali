.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ligd;

.field public final f:Ligg;

.field public final g:Lmjh;

.field public final h:Ljlt;

.field public final i:Landroid/view/View;

.field public final j:Ldaa;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Legm;

.field public q:I

.field public final r:Liau;

.field public final s:Liav;

.field public final t:Livr;

.field public final u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ligk;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Ligk;->b:Z

    return-void
.end method

.method public constructor <init>(Livr;Liau;Liav;Ligd;Ligg;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Livr;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ljlt;Landroid/view/View;Landroid/content/Context;Ldaa;[B[B[B[B[B)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ligi;

    invoke-direct {v3, p0}, Ligi;-><init>(Ligk;)V

    iput-object v3, v0, Ligk;->v:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v4, Ligj;

    invoke-direct {v4, p0}, Ligj;-><init>(Ligk;)V

    iput-object v4, v0, Ligk;->p:Legm;

    .line 2
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Livr;->a:Ljava/lang/Object;

    iget-object v6, v1, Livr;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ligk;->c:Landroid/view/GestureDetector;

    new-instance v3, Ligh;

    move-object v4, p6

    invoke-direct {v3, p0, p6, p4}, Ligh;-><init>(Ligk;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ligd;)V

    .line 3
    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Livr;->a:Ljava/lang/Object;

    iget-object v1, v1, Livr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ligk;->d:Landroid/view/ScaleGestureDetector;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    move-object v1, p2

    iput-object v1, v0, Ligk;->r:Liau;

    move-object v1, p3

    iput-object v1, v0, Ligk;->s:Liav;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ligk;->e:Ligd;

    move-object v1, p5

    iput-object v1, v0, Ligk;->f:Ligg;

    move-object v1, p7

    iput-object v1, v0, Ligk;->t:Livr;

    move-object/from16 v1, p8

    iput-object v1, v0, Ligk;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x1

    iput v1, v0, Ligk;->q:I

    .line 6
    sget-object v1, Liga;->a:Liga;

    .line 7
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140429

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liga;->b:Liga;

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140428

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liga;->c:Liga;

    .line 9
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140427

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lmlq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;

    move-result-object v1

    iput-object v1, v0, Ligk;->g:Lmjh;

    move-object/from16 v1, p12

    iput-object v1, v0, Ligk;->j:Ldaa;

    move-object/from16 v1, p9

    iput-object v1, v0, Ligk;->h:Ljlt;

    move-object/from16 v1, p10

    iput-object v1, v0, Ligk;->i:Landroid/view/View;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ligk;->b:Z

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ligk;->b:Z

    return-void
.end method

.method public static e(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Ligk;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Lhxz;

    iget-object v1, p0, Ligk;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lhxz;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lhxz;->i()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ligc;
    .locals 2

    .line 1
    iget v0, p0, Ligk;->q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ligc;->x:Ligc;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ligk;->s:Liav;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ligk;->r:Liau;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
