.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lecn;

.field public c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Leal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/processing/OfflineOmnistereoStitcher"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Leal;ZDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lecn;

    invoke-static {v0}, Lecz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecn;

    iput-object v0, p0, Ledd;->b:Lecn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->c:Z

    iput-object p1, p0, Ledd;->g:Leal;

    iput-boolean p2, p0, Ledd;->d:Z

    iput-wide p3, p0, Ledd;->e:D

    iput-wide p5, p0, Ledd;->f:D

    return-void
.end method
