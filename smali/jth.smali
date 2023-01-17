.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "pck"

    const-string v1, "Camera device failed to open."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
