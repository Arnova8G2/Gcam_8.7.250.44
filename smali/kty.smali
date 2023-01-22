.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lktn;

.field private final c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lktn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkty;->b:Lktn;

    iput-object p2, p0, Lkty;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p3, p0, Lkty;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkty;->b:Lktn;

    invoke-virtual {v0}, Lkrv;->close()V

    iget-object v0, p0, Lkty;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v0, p0, Lkty;->a:Landroid/hardware/HardwareBuffer;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
