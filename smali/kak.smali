.class final Lkak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkak;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkak;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkak;->b:Landroid/hardware/camera2/CaptureResult;

    iput-object p2, p0, Lkak;->c:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
