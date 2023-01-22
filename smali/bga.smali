.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->c:Landroid/os/Handler;

    iput-object p2, p0, Lbga;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbga;->c:Landroid/os/Handler;

    new-instance v1, Lazs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Lbga;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
