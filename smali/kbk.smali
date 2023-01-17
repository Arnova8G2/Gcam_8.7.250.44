.class public final Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lnwo;

    iput-object p2, p0, Lkbk;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkbj;
    .locals 3

    iget-object v0, p0, Lkbk;->a:Lnwo;

    check-cast v0, Leeq;

    .line 1
    invoke-virtual {v0}, Leeq;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lkbk;->b:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    new-instance v2, Lkbj;

    .line 2
    invoke-direct {v2, v0, v1}, Lkbj;-><init>(Landroid/hardware/camera2/CameraManager;Ljqr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbk;->a()Lkbj;

    move-result-object v0

    return-object v0
.end method
