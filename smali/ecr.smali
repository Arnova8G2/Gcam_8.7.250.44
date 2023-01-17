.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lecs;

.field private final c:Ledj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioRecorder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lecr;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ledj;Lecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->c:Ledj;

    iput-object p2, p0, Lecr;->b:Lecs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lecr;->c:Ledj;

    invoke-virtual {v0}, Ledj;->a()V

    iget-object v0, p0, Lecr;->b:Lecs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lecs;->b:Z

    .line 2
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lecs;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lecs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x59a

    const-string v4, "%s"

    invoke-static {v1, v4, v2, v3, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method
