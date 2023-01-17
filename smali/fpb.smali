.class final Lfpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lghk;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbxd;

.field private final f:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfpb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbxd;Lghk;Lfuw;Lbdg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpb;->e:Lbxd;

    iput-object p2, p0, Lfpb;->b:Lghk;

    iput-object p4, p0, Lfpb;->f:Lbdg;

    iget-object p1, p3, Lfuw;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lfpb;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfpb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 8

    .line 1
    iget-object v0, p0, Lfpb;->e:Lbxd;

    invoke-virtual {v0}, Lbxd;->d()Ljqc;

    move-result-object v4

    .line 2
    new-instance v5, Lfpd;

    iget-object v0, p1, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v0, v4}, Lfpd;-><init>(Lgpj;Ljqc;)V

    new-instance v0, Lfor;

    new-instance v7, Lfpa;

    iget-object v3, p1, Lgac;->b:Ljava/lang/Object;

    iget-object p1, p0, Lfpb;->f:Lbdg;

    .line 4
    sget-object v1, Lfpt;->b:Lfpt;

    new-instance v6, Lfpv;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v6, p1, v1}, Lfpv;-><init>(Ljava/util/Set;Lfpt;)V

    .line 6
    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfpa;-><init>(Lfpb;Lgpj;Ljqc;Lghp;Lfpv;)V

    invoke-direct {v0, v7}, Lfor;-><init>(Lfpa;)V

    return-object v0
.end method

.method public final b(Lgac;)Lfqj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfpb;->a(Lgac;)Lfqj;

    move-result-object p1

    return-object p1
.end method
