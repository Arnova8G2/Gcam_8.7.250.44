.class public final Llkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Llkc;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    .line 2
    const v1, 0x8d65

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v0, p0, Llkc;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    .line 3
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Llkc;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llkc;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
