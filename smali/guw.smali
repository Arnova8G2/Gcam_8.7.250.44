.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtx;


# static fields
.field public static final a:Lmqn;

.field public static final b:Lguv;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lguv;

.field public final g:Lhkb;

.field private h:Lkbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsFrameProvider"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lguw;->a:Lmqn;

    new-instance v0, Lguu;

    invoke-direct {v0}, Lguu;-><init>()V

    sput-object v0, Lguw;->b:Lguv;

    return-void
.end method

.method public constructor <init>(Lhkb;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lguw;->d:Ljava/lang/Object;

    sget-object p3, Lkbm;->b:Lkbm;

    iput-object p3, p0, Lguw;->h:Lkbm;

    sget-object p3, Lguw;->b:Lguv;

    iput-object p3, p0, Lguw;->f:Lguv;

    iput-object p1, p0, Lguw;->g:Lhkb;

    iput-object p2, p0, Lguw;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Lkaz;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v0

    iput-object v0, p0, Lguw;->h:Lkbm;

    iget-object v0, p0, Lguw;->f:Lguv;

    .line 2
    invoke-interface {v0, p1}, Lguv;->g(Lkaz;)V

    return-void
.end method

.method public final f(Lken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lguw;->f:Lguv;

    invoke-interface {p1}, Lguv;->m()V

    return-void
.end method

.method public final g(Ljxu;Ljvn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguw;->h:Lkbm;

    sget-object v1, Lkbm;->b:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcme;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lcme;-><init>(Lguw;Ljvn;I)V

    .line 2
    invoke-static {p1, v0}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void
.end method
