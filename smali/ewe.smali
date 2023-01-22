.class public final Lewe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/metadata/VideoRotationMetadataLoader"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lewe;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->a:Ldac;

    .line 2
    invoke-interface {p1}, Ldaa;->c()V

    iput-object p2, p0, Lewe;->b:Landroid/content/Context;

    return-void
.end method
