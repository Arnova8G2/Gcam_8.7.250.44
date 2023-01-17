.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbzz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljki;

.field public final f:Ljkk;

.field public final g:Lhug;

.field public final h:Lhds;

.field public final i:Lheu;

.field public final j:Lhhk;

.field public k:Ldz;

.field l:Lmmb;

.field public final m:Lhdu;

.field public n:Livr;

.field public final o:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseStateMonitor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhgt;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbzz;Ljava/util/concurrent/Executor;Ljki;Ljkk;Lhug;Lhds;Livv;Lhdu;Lheu;Lhhk;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p11

    iput-object p11, p0, Lhgt;->l:Lmmb;

    iput-object p1, p0, Lhgt;->c:Lbzz;

    iput-object p2, p0, Lhgt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhgt;->f:Ljkk;

    iput-object p5, p0, Lhgt;->g:Lhug;

    iput-object p6, p0, Lhgt;->h:Lhds;

    iput-object p7, p0, Lhgt;->o:Livv;

    iput-object p8, p0, Lhgt;->m:Lhdu;

    iput-object p9, p0, Lhgt;->i:Lheu;

    iput-object p3, p0, Lhgt;->e:Ljki;

    iput-object p10, p0, Lhgt;->j:Lhhk;

    new-instance p1, Lhgs;

    .line 2
    invoke-direct {p1, p0}, Lhgs;-><init>(Lhgt;)V

    iput-object p1, p0, Lhgt;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a(Lhdt;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhdt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhgt;->f:Ljkk;

    new-instance v0, Lbgj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lbgj;-><init>(Lhgt;ZI)V

    invoke-virtual {p1, v0}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhgt;->n:Livr;

    iget-object p1, p1, Livr;->b:Ljava/lang/Object;

    check-cast p1, Lhgm;

    .line 2
    invoke-virtual {p1}, Lhgm;->d()V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt;->i:Lheu;

    invoke-interface {v0}, Lheu;->e()Lhet;

    move-result-object v0

    sget-object v1, Lhet;->g:Lhet;

    .line 2
    invoke-virtual {v0, v1}, Lhet;->a(Lhet;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
