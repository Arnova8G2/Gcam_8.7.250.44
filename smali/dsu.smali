.class public final Ldsu;
.super Ljvf;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gyro/OisListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldsu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldsu;->b:I

    iput-object p2, p0, Ldsu;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldsu;->e:Ljava/util/Set;

    iput-object p4, p0, Ldsu;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldss;

    invoke-direct {v1, p0, p1}, Ldss;-><init>(Ldsu;Lken;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JFFLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldsu;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldst;

    .line 2
    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Ldst;->a(JFFLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
