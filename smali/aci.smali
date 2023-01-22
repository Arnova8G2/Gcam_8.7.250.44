.class public final Laci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lsb;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lach;

.field public final h:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final i:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laci;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lbem;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsb;

    invoke-direct {p2}, Lsb;-><init>()V

    iput-object p2, p0, Laci;->a:Lsb;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laci;->b:Ljava/util/ArrayList;

    new-instance p2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p2, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Laci;)V

    iput-object p2, p0, Laci;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance p2, Lnc;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lnc;-><init>(Laci;I)V

    iput-object p2, p0, Laci;->c:Ljava/lang/Runnable;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laci;->d:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Laci;->e:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Laci;->f:F

    iput-object p1, p0, Laci;->i:Lbem;

    return-void
.end method

.method public static a()Laci;
    .locals 4

    .line 1
    sget-object v0, Laci;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Laci;

    new-instance v2, Lbem;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbem;-><init>([B)V

    .line 3
    invoke-direct {v1, v2, v3, v3}, Laci;-><init>(Lbem;[B[B)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    nop

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laci;->i:Lbem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
