.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcac;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcak;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field private final e:Lj$/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhko;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lj$/util/function/Consumer;Lcak;Landroid/content/res/Resources;Lgrm;Ljkk;Ldaa;Lbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->e:Lj$/util/function/Consumer;

    iput-object p2, p0, Lhko;->b:Lcak;

    iput-object p3, p0, Lhko;->c:Landroid/content/res/Resources;

    sget-object p1, Ldaf;->bJ:Ldab;

    invoke-interface {p6, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lgrd;->ap:Lgrr;

    .line 3
    invoke-interface {p4, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    .line 4
    invoke-virtual {p7}, Lbwl;->i()Ljki;

    move-result-object p3

    new-instance p4, Lfzn;

    const/16 p6, 0xe

    invoke-direct {p4, p0, p2, p6}, Lfzn;-><init>(Lhko;Lcak;I)V

    .line 5
    invoke-interface {p1, p4, p5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljki;->c(Ljqe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhko;->e:Lj$/util/function/Consumer;

    new-instance v1, Lewr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lewr;-><init>(Lhko;I)V

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
