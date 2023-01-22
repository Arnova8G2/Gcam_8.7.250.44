.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ldaa;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aaa/util/SmartAfRegionProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbwd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwd;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lbwd;->d:I

    const/4 v0, -0x3

    iput v0, p0, Lbwd;->e:I

    iput-object p1, p0, Lbwd;->b:Ldaa;

    return-void
.end method
