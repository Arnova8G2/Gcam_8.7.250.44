.class public final Leid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ldtw;

.field public final c:Lnwo;

.field public final d:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurSlowraw"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leid;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Leel;Ldtw;Lnwo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->d:Leel;

    iput-object p2, p0, Leid;->b:Ldtw;

    iput-object p3, p0, Leid;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leid;->b:Ldtw;

    invoke-virtual {v0}, Ldtw;->e()Z

    move-result v0

    return v0
.end method
