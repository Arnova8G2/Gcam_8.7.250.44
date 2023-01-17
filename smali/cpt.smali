.class public final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcpu;

.field public final c:Lckx;

.field public d:J

.field private final e:Lhyk;

.field private final f:Lcud;

.field private final g:Ljkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerViewfinderImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcpt;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcmu;Lcky;Lhyk;Lcud;Lcpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcmu;->b()Ljkg;

    move-result-object p1

    iput-object p1, p0, Lcpt;->g:Ljkg;

    iput-object p3, p0, Lcpt;->e:Lhyk;

    iput-object p4, p0, Lcpt;->f:Lcud;

    iput-object p5, p0, Lcpt;->b:Lcpu;

    .line 2
    invoke-virtual {p2}, Lcky;->a()Lckx;

    move-result-object p1

    iput-object p1, p0, Lcpt;->c:Lckx;

    return-void
.end method


# virtual methods
.method public final a(Lgpx;)Lnee;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcpt;->d:J

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lcpt;->f:Lcud;

    .line 3
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    .line 4
    sget-object v2, Ljqc;->d:Ljqc;

    invoke-virtual {p0, v1, v2}, Lcpt;->b(Lkbm;Ljqc;)Lnee;

    move-result-object v2

    new-instance v3, Lcps;

    invoke-direct {v3, p0, v0, v1, p1}, Lcps;-><init>(Lcpt;Lner;Lkbm;Lgpx;)V

    iget-object p1, p0, Lcpt;->g:Ljkg;

    .line 5
    invoke-static {v2, v3, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Lkbm;Ljqc;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpt;->e:Lhyk;

    sget-object v1, Lkbm;->a:Lkbm;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {v0, p1, v2, p2}, Lhyk;->d(ZILjqc;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyp;

    iget-object p1, p1, Lhyp;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "Can\'t take screen snapshot."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
