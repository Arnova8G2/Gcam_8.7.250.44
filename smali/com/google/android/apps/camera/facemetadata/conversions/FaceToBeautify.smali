.class public abstract Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Lkkb;
    .locals 1

    .line 1
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lkkb;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null bounds"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bounds()Landroid/graphics/Rect;
.end method

.method public abstract confidence()Ljava/lang/Float;
.end method

.method public abstract faceAttributes()[F
.end method

.method public abstract index()Ljava/lang/Integer;
.end method

.method public abstract leftEarTragion()Landroid/graphics/Point;
.end method

.method public abstract leftEye()Landroid/graphics/Point;
.end method

.method public abstract mouthCenter()Landroid/graphics/Point;
.end method

.method public abstract noseTip()Landroid/graphics/Point;
.end method

.method public abstract panAngleDegrees()Ljava/lang/Float;
.end method

.method public abstract rightEarTragion()Landroid/graphics/Point;
.end method

.method public abstract rightEye()Landroid/graphics/Point;
.end method
