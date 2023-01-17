.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lduy;

.field public final c:Lgcl;

.field public final d:Ljui;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljld;

.field private final g:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/PckTemporalBinningShunt"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgeo;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lduy;Lgcl;Ljld;Lj$/util/function/Supplier;Ljui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->b:Lduy;

    iput-object p2, p0, Lgeo;->c:Lgcl;

    iput-object p5, p0, Lgeo;->d:Ljui;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgeo;->e:Ljava/util/HashSet;

    iput-object p3, p0, Lgeo;->f:Ljld;

    iput-object p4, p0, Lgeo;->g:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgeo;->g:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcdq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcdq;-><init>(Lgeo;I)V

    .line 2
    invoke-static {p1, v0}, Ljvf;->z(Ljxu;Ljvb;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgeo;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v2, p0, Lgeo;->b:Lduy;

    .line 2
    invoke-interface {v2, v1}, Lduy;->v(Lkbc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgeo;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
