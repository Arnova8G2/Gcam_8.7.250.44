.class public final Lktx;
.super Lkvt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
