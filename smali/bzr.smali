.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljrc;

.field private final c:Ldfz;

.field private final d:Ldaa;

.field private final e:Lkbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/CacheCameraInfoBehavior"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbzr;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkbo;Ljrc;Ldfz;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->e:Lkbo;

    iput-object p2, p0, Lbzr;->b:Ljrc;

    iput-object p3, p0, Lbzr;->c:Ldfz;

    iput-object p4, p0, Lbzr;->d:Ldaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzr;->b:Ljrc;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbzr;->c:Ldfz;

    iget-object v1, p0, Lbzr;->e:Lkbo;

    iget-object v2, p0, Lbzr;->d:Ldaa;

    .line 2
    sget-object v3, Lkbm;->b:Lkbm;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzr;->e:Lkbo;

    .line 4
    invoke-virtual {v1, v0}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkbn;->y()Ljava/util/List;

    invoke-virtual {v0}, Lkbn;->B()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    iget-object v3, p0, Lbzr;->e:Lkbo;

    .line 7
    invoke-virtual {v3, v2}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkbn;->y()Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lkbn;->z()Ljava/util/Set;

    .line 10
    invoke-virtual {v0}, Lkbn;->A()Ljava/util/Set;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lbzr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 11
    const-string v1, "No back-facing camera found."

    const/16 v2, 0x82

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 10
    :goto_1
    iget-object v0, p0, Lbzr;->b:Ljrc;

    .line 12
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
