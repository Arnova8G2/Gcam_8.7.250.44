.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Ljqg;


# direct methods
.method private constructor <init>(J[BLjqg;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfoj;->a:J

    iput-object p3, p0, Lfoj;->b:[B

    iput p5, p0, Lfoj;->c:I

    iput-object p4, p0, Lfoj;->e:Ljqg;

    iput-object p6, p0, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLjqg;ILcom/google/android/libraries/camera/exif/ExifInterface;Livv;)Lfoj;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    invoke-virtual {p6, p5}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    new-instance p6, Lfoj;

    move-object v0, p6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfoj;-><init>(J[BLjqg;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p6
.end method
