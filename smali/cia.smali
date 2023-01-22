.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpg;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderDeviceCallbackImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcia;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->b:Ldgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcia;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "onMediaRecorderError"

    const/16 v2, 0x19f

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lcia;->b:Ldgq;

    .line 2
    invoke-interface {v0}, Ldgq;->i()V

    return-void
.end method
