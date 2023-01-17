.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflu;


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lfls;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lflu;
    .locals 1

    .line 1
    sget-object v0, Lflr;->a:Lfls;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    sget-object p1, Lfls;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    sget-object p1, Lfls;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method
