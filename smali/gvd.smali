.class public final Lgvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lfjy;

.field private final c:Lhkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgvd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhkb;Lfjy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->c:Lhkb;

    iput-object p2, p0, Lgvd;->b:Lfjy;

    return-void
.end method


# virtual methods
.method public final a(Lgvx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvd;->c:Lhkb;

    invoke-virtual {v0}, Lhkb;->c()Lmgy;

    move-result-object v0

    iget-object v1, p0, Lgvd;->c:Lhkb;

    .line 2
    invoke-virtual {v1}, Lhkb;->d()Lmgy;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgty;

    new-instance v2, Lgvb;

    invoke-direct {v2, p0, v1, p1}, Lgvb;-><init>(Lgvd;Lmgy;Lgvx;)V

    .line 7
    invoke-interface {v0, v2}, Lgty;->a(Lgvb;)V

    return-void

    :cond_0
    sget-object v0, Lgvd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "No frame provider."

    const/16 v2, 0xc7a

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgvx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
