.class final Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwl;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkwu;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkwm;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkwu;Lnwo;Lnwo;Lnwo;Lmgy;Lkxv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwm;->b:Lkwu;

    iput-object p2, p0, Lkwm;->c:Lnwo;

    iput-object p3, p0, Lkwm;->d:Lnwo;

    iput-object p4, p0, Lkwm;->e:Lnwo;

    invoke-static {}, Llfw;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p6}, Lkxv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p6, Lkxv;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Primes init triggered from background in package: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p5, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :try_start_0
    sget-object p1, Lmel;->a:Ljava/util/WeakHashMap;

    check-cast p2, Lnud;

    .line 5
    invoke-virtual {p2}, Lnud;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzc;

    .line 6
    invoke-interface {p2}, Lkzc;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    sget-object p2, Lkwm;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 7
    const-string p3, "Primes failed to initialize"

    const/16 p4, 0x1039

    invoke-static {p2, p3, p4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lkwm;->b:Lkwu;

    .line 8
    invoke-virtual {p1}, Lkwu;->a()V

    return-void

    .line 6
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzn;

    invoke-virtual {v0}, Lkzn;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    invoke-virtual {v0}, Llbg;->a()V

    return-void
.end method
