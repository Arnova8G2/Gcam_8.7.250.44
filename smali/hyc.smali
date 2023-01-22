.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static i:I


# instance fields
.field public final a:Ljqr;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lmgy;

.field public final d:Ljrc;

.field public final e:Lhyo;

.field public f:Z

.field public g:Lner;

.field public final h:Lhcg;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lhyc;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqq;Lhyt;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lhcb;Lhyo;Ldaa;Ljrc;Lmgy;Lhyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyc;->f:Z

    iget-object p3, p3, Lhyt;->d:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    .line 1
    iput-object p3, p0, Lhyc;->j:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhyc;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Lhyc;->e:Lhyo;

    iput-object p8, p0, Lhyc;->d:Ljrc;

    .line 2
    invoke-interface {p5}, Lhcb;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhcg;

    iput-object p5, p0, Lhyc;->h:Lhcg;

    iput-object p9, p0, Lhyc;->c:Lmgy;

    sget p5, Lhyc;->i:I

    add-int/lit8 p8, p5, 0x1

    sput p8, Lhyc;->i:I

    new-instance p8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "ViewfinderSV"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p2

    iput-object p2, p0, Lhyc;->a:Ljqr;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p5, p6, Lhyo;->c:Lmgy;

    .line 5
    invoke-static {}, Lner;->g()Lner;

    move-result-object p5

    iput-object p5, p0, Lhyc;->g:Lner;

    new-instance p5, Lhyb;

    invoke-direct {p5, p0}, Lhyb;-><init>(Lhyc;)V

    iput-object p5, p0, Lhyc;->k:Landroid/view/SurfaceHolder$Callback2;

    .line 6
    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p5, p6, Lhyo;->a:Ljqg;

    iget p8, p5, Ljqg;->a:I

    iget p5, p5, Ljqg;->b:I

    .line 8
    invoke-interface {p2, p8, p5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 9
    sget-object p2, Ldaf;->bo:Ldab;

    invoke-interface {p7, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p6, Lhyo;->b:Ljpt;

    .line 10
    sget-object p5, Ljpt;->b:Ljpt;

    invoke-virtual {p2, p5}, Ljpt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    const p2, 0x7f08041a

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object p1, Lhbt;->j:Lhbt;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 17
    invoke-virtual {p4, p1, p2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhyc;->g:Lner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyc;->a:Ljqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Previous request exists, returning exception. Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyc;->g:Lner;

    new-instance v1, Ljti;

    .line 5
    invoke-direct {v1, p1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Lhyc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhyc;->b:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhyc;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lhyc;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhyc;->b:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyc;->f:Z

    return-void
.end method
