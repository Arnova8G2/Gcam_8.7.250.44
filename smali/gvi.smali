.class public final Lgvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Lfxc;

.field public d:Leeb;

.field public e:Ljava/util/Map;

.field public final f:Ljkk;

.field public final g:Leug;

.field public final h:Z

.field public final i:Ldbq;

.field public final j:Livv;


# direct methods
.method public constructor <init>(Ljkk;Leug;Livv;Ldbq;Ldaa;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->f:Ljkk;

    iput-object p2, p0, Lgvi;->g:Leug;

    iput-object p3, p0, Lgvi;->j:Livv;

    iput-object p4, p0, Lgvi;->i:Ldbq;

    sget-object p1, Ldaf;->ai:Ldab;

    invoke-interface {p5, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lgvi;->h:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvi;->f:Ljkk;

    new-instance v1, Lgup;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgup;-><init>(Lgvi;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method
