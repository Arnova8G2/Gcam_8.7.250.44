.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 8
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 9
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfxc;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcot;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    const-class p3, Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;Ljqq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkk;Lbxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmc;Leug;Ldaa;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lczx;->a:Ldac;

    .line 13
    invoke-interface {p4}, Ldaa;->e()V

    .line 14
    invoke-static {p1}, Ldbq;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljrc;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhl;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Lcot;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lkhl;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lkhl;Ljava/util/Random;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ldmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;Lhxz;Ljwg;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Ljmc;Lheu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lejd;Lesf;Lbwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekn;Lekf;Lekk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfml;Ldpz;Lfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgny;Lcoo;Lcnl;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    .line 22
    const p2, 0x7f0b009c

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 23
    const p2, 0x7f0b0294

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwe;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwe;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldbq;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llij;

    .line 32
    invoke-interface {v2}, Llij;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    const-string v2, "Cannot register backend, name empty"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ldbq;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Llij;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llij;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot override Backend "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    .line 38
    invoke-interface {v0}, Llio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    const-string v0, "Cannot register transform, name empty"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ldbq;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Llio;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llio;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot to override Transform "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Ljmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;Lmgy;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    invoke-static {}, Lmrm;->i()Lmrm;

    move-result-object p1

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;Ldaa;Lcjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngh;Lbxd;Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lljw;

    invoke-direct {p1}, Lljw;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    sget-object v1, Ldaf;->br:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/ff.pb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "/ff.pb_tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static v()Liwf;
    .locals 1

    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    sget-object v1, Ldaf;->bp:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldbq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    return-void
.end method

.method public final C()Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldbq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldbq;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldbq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D(Lorg/xmlpull/v1/XmlSerializer;Llqm;)V
    .locals 4

    .line 1
    const-string v0, ""

    const-string v1, "node"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v2, Lljw;

    .line 2
    invoke-virtual {v2, p1, p2}, Lljw;->e(Lorg/xmlpull/v1/XmlSerializer;Llqm;)V

    iget-object v2, p0, Ldbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbq;

    .line 4
    invoke-virtual {v3, p1, p2}, Ldbq;->D(Lorg/xmlpull/v1/XmlSerializer;Llqm;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    nop

    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llab;

    .line 6
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final E()Ldbq;
    .locals 2

    .line 1
    new-instance v0, Ldbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldbq;-><init>([C)V

    iget-object v1, p0, Ldbq;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ldha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcao;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldbq;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "sensor"

    iget-object v1, p0, Ldbq;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldmi;->c(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    .line 3
    invoke-virtual {v1}, Ldmh;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ldmh;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {v1, v5}, Ldmh;->h(Landroid/hardware/Sensor;)V

    new-instance v6, Ldnh;

    .line 6
    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Ldnh;-><init>(Ldmh;I)V

    iget-object v2, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/SensorManager;

    .line 7
    const/4 v3, 0x3

    invoke-virtual {v2, v6, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v10, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance v11, Lddq;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lddq;-><init>(Ldbq;Ldmh;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;I[B)V

    .line 8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    const-string v1, "pref_key_reboot_completed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance v3, Lctl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v5}, Lctl;-><init>(Ldbq;I[B[B)V

    move-object v4, v0

    check-cast v4, Lajf;

    .line 2
    invoke-virtual {v4}, Lajf;->m()V

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    check-cast v0, Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lajf;->n()V

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v4}, Lajf;->n()V

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method public final f(Lcla;)Z
    .locals 4

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldbq;->g()V

    iget-object v0, p1, Lcla;->x:Lkbm;

    .line 2
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcjt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcla;->d:Ljmv;

    iget-object p1, p1, Lcla;->c:Ljmt;

    iget-object v1, p0, Ldbq;->a:Ljava/lang/Object;

    .line 4
    sget-object v2, Lczm;->I:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    sget-object v1, Ljmv;->k:Ljmv;

    if-ne v0, v1, :cond_0

    iget v1, p1, Ljmt;->i:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Ldbq;->a:Ljava/lang/Object;

    sget-object v3, Lczm;->ag:Ldab;

    .line 5
    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljmv;->i:Ljmv;

    if-ne v0, v1, :cond_1

    iget p1, p1, Ljmt;->i:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    sget-object v1, Lczm;->a:Ldac;

    invoke-interface {v0}, Ldaa;->f()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2710

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ldbq;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IN (SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC LIMIT "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldbq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbq;->p(Landroid/net/Uri;)Llmk;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Llhm;->a(Llmk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldbq;->p(Landroid/net/Uri;)Llmk;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ldbq;->p(Landroid/net/Uri;)Llmk;

    move-result-object p2

    iget-object v0, p1, Llmk;->b:Ljava/lang/Object;

    iget-object v1, p2, Llmk;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Llmk;->d:Ljava/lang/Object;

    iget-object p2, p2, Llmk;->d:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-interface {v0, p1, p2}, Llij;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Llhx;

    .line 4
    const-string p2, "Cannot rename file across backends"

    invoke-direct {p1, p2}, Llhx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldbq;->p(Landroid/net/Uri;)Llmk;

    move-result-object p1

    iget-object v0, p1, Llmk;->b:Ljava/lang/Object;

    iget-object p1, p1, Llmk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Llij;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/net/Uri;)Llmk;
    .locals 7

    .line 1
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llic;->a(Landroid/net/Uri;)Lmmb;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmox;

    iget v2, v2, Lmox;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ldbq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llio;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Lmlw;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llhx;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such transform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llhx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->a()Lmmb;

    move-result-object v0

    new-instance v1, Llhl;

    invoke-direct {v1}, Llhl;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldbq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llij;

    if-eqz v4, :cond_6

    .line 10
    iput-object v4, v1, Llhl;->a:Llij;

    iget-object v2, p0, Ldbq;->c:Ljava/lang/Object;

    iput-object v2, v1, Llhl;->c:Ljava/util/List;

    iput-object v0, v1, Llhl;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llio;

    .line 18
    invoke-interface {v3}, Llio;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_5
    nop

    .line 11
    :goto_2
    iput-object p1, v1, Llhl;->d:Landroid/net/Uri;

    new-instance p1, Llmk;

    invoke-direct {p1, v1}, Llmk;-><init>(Llhl;)V

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Llhx;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 10
    const-string v1, "Cannot open, unregistered backend: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llhx;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final q()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 2
    :catchall_0
    move-exception v0

    sget-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final r()Ljqe;
    .locals 1

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 1
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->G()Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s(Ljava/util/Set;)Lnee;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljki;

    invoke-direct {v2}, Ljki;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldbq;->r()Ljqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    new-instance v0, Ljvy;

    .line 3
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Ljvy;-><init>(Ldbq;[B[B)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwu;

    iget-object v6, v5, Ljwu;->a:Lmmt;

    .line 5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzn;

    iget-object v11, v0, Ljvy;->b:Ljava/util/List;

    .line 6
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Ljvy;->d:Ldbq;

    iget-object v11, v11, Ldbq;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lhxz;

    .line 7
    invoke-virtual {v12, v7}, Lhxz;->w(Ljzn;)Lkcu;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v13, v7, Ljzn;->e:Ljwg;

    iget-object v13, v13, Ljwg;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/wear/ambient/AmbientDelegate;

    .line 8
    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Landroidx/wear/ambient/AmbientDelegate;->J(J)Lnee;

    move-result-object v13

    goto :goto_2

    .line 15
    :cond_1
    move-object v13, v3

    .line 8
    :goto_2
    iget-wide v14, v7, Ljzn;->c:J

    cmp-long v16, v14, v8

    if-lez v16, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-static {v10}, Llat;->s(Z)V

    iget-wide v8, v7, Ljzn;->c:J

    move-object v10, v11

    check-cast v10, Lhxz;

    .line 7
    invoke-virtual {v10, v8, v9}, Lhxz;->v(J)Lkcu;

    move-result-object v8

    if-nez v8, :cond_3

    check-cast v11, Lhxz;

    iget-object v9, v11, Lhxz;->a:Ljava/lang/Object;

    iget-wide v10, v7, Ljzn;->c:J

    check-cast v9, Landroidx/wear/ambient/AmbientDelegate;

    .line 10
    invoke-virtual {v9, v10, v11}, Landroidx/wear/ambient/AmbientDelegate;->J(J)Lnee;

    move-result-object v9

    goto :goto_4

    .line 15
    :cond_3
    move-object v9, v3

    .line 10
    :goto_4
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v7}, Ljzn;->i()Z

    move-result v9

    invoke-static {v8, v12, v9}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v8

    goto :goto_5

    .line 21
    :cond_4
    if-nez v13, :cond_5

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v12}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v13

    :cond_5
    if-nez v9, :cond_6

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v8}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v9

    :cond_6
    new-instance v8, Ljxt;

    invoke-direct {v8, v7}, Ljxt;-><init>(Ljzn;)V

    .line 15
    invoke-static {v13, v9, v8}, Ljpb;->A(Lnee;Lnee;Ljpw;)Lnee;

    move-result-object v8

    .line 17
    :goto_5
    new-instance v9, Lgxv;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Lgxv;-><init>(Ljzn;I)V

    .line 18
    sget-object v10, Lndf;->a:Lndf;

    .line 19
    invoke-static {v8, v9, v10}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v8

    iget-object v9, v0, Ljvy;->a:Ljava/util/List;

    .line 20
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ljvy;->b:Ljava/util/List;

    .line 21
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 15
    :cond_7
    iget-object v6, v5, Ljwu;->b:Lmmt;

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzo;

    iget-object v11, v0, Ljvy;->b:Ljava/util/List;

    .line 23
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-wide v11, v7, Ljzo;->b:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_a

    iget-object v11, v0, Ljvy;->d:Ldbq;

    iget-object v11, v11, Ldbq;->b:Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Llat;->s(Z)V

    iget-wide v12, v7, Ljzo;->b:J

    move-object v14, v11

    check-cast v14, Lhxz;

    .line 25
    invoke-virtual {v14, v12, v13}, Lhxz;->v(J)Lkcu;

    move-result-object v12

    if-nez v12, :cond_9

    check-cast v11, Lhxz;

    iget-object v11, v11, Lhxz;->a:Ljava/lang/Object;

    iget-wide v12, v7, Ljzo;->b:J

    check-cast v11, Landroidx/wear/ambient/AmbientDelegate;

    .line 26
    invoke-virtual {v11, v12, v13}, Landroidx/wear/ambient/AmbientDelegate;->J(J)Lnee;

    move-result-object v11

    new-instance v12, Ljlu;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljlu;-><init>(I)V

    .line 27
    sget-object v13, Lndf;->a:Lndf;

    .line 28
    invoke-static {v11, v12, v13}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v11

    goto :goto_7

    .line 36
    :cond_9
    nop

    .line 29
    invoke-static {v12, v3, v10}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v11

    .line 28
    :goto_7
    new-instance v12, Lgxv;

    const/16 v13, 0xe

    invoke-direct {v12, v7, v13}, Lgxv;-><init>(Ljzo;I)V

    .line 31
    sget-object v13, Lndf;->a:Lndf;

    .line 32
    invoke-static {v11, v12, v13}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v11

    iget-object v12, v0, Ljvy;->a:Ljava/util/List;

    .line 33
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_a
    iget-object v11, v0, Ljvy;->a:Ljava/util/List;

    .line 34
    invoke-static {v7}, Ljzp;->g(Ljvn;)Ljzy;

    move-result-object v12

    invoke-static {v12}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v12

    .line 35
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_8
    iget-object v11, v0, Ljvy;->b:Ljava/util/List;

    .line 36
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_b
    iget-object v6, v0, Ljvy;->c:Ljava/util/List;

    .line 37
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Ljvy;->a:Ljava/util/List;

    .line 38
    invoke-static {v3}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v3

    new-instance v4, Lgxv;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lgxv;-><init>(Ljvy;I)V

    .line 39
    sget-object v0, Lndf;->a:Lndf;

    .line 40
    invoke-static {v3, v4, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljki;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1
    :try_start_3
    invoke-virtual {v2}, Ljki;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Lkdr;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized t(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 2
    invoke-virtual {p0, p1, v0}, Ldbq;->u(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljki;

    invoke-direct {v2}, Ljki;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldbq;->r()Ljqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljww;

    iget-object v9, v7, Ljww;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljzy;

    .line 9
    invoke-interface {v10}, Ljzy;->d()Ljvn;

    move-result-object v11

    .line 10
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 11
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Llat;->E(Z)V

    goto :goto_1

    :cond_1
    iget-object v9, v7, Ljww;->c:Ljwu;

    .line 14
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8}, Llat;->P(Z)V

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwu;

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Ljwu;->a:Lmmt;

    .line 21
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzn;

    .line 22
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    iget-object v15, v12, Ljzn;->e:Ljwg;

    .line 23
    invoke-virtual {v15}, Ljwg;->u()Ljqe;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljki;->c(Ljqe;)V

    iget-object v15, v1, Ldbq;->b:Ljava/lang/Object;

    move-object v9, v15

    check-cast v9, Lhxz;

    .line 24
    invoke-virtual {v9, v12}, Lhxz;->w(Ljzn;)Lkcu;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_5

    .line 30
    :cond_3
    move-object/from16 v17, v9

    iget-wide v8, v12, Ljzn;->c:J

    cmp-long v18, v8, v13

    if-lez v18, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    .line 29
    :cond_4
    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-static {v8}, Llat;->s(Z)V

    iget-wide v8, v12, Ljzn;->c:J

    move-object v13, v15

    check-cast v13, Lhxz;

    .line 24
    invoke-virtual {v13, v8, v9}, Lhxz;->v(J)Lkcu;

    move-result-object v8

    if-nez v8, :cond_5

    .line 26
    invoke-virtual {v12}, Ljzn;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast v15, Lhxz;

    iget-object v8, v15, Lhxz;->a:Ljava/lang/Object;

    iget-wide v13, v12, Ljzn;->c:J

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    .line 27
    invoke-virtual {v8, v13, v14}, Landroidx/wear/ambient/AmbientDelegate;->H(J)Lkcu;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    .line 28
    invoke-virtual/range {v17 .. v17}, Lkcu;->close()V

    const/4 v8, 0x0

    goto :goto_5

    .line 29
    :cond_6
    invoke-virtual {v12}, Ljzn;->i()Z

    move-result v9

    move-object/from16 v13, v17

    invoke-static {v8, v13, v9}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object v8

    .line 24
    :goto_5
    if-nez v8, :cond_7

    goto :goto_8

    .line 30
    :cond_7
    invoke-static {v12, v8}, Ljzu;->e(Ljvn;Lkaa;)Ljzy;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_3

    .line 22
    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iget-object v7, v7, Ljwu;->b:Lmmt;

    .line 31
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljzo;

    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-wide v11, v8, Ljzo;->b:J

    cmp-long v9, v11, v13

    if-lez v9, :cond_d

    iget-object v9, v1, Ldbq;->b:Ljava/lang/Object;

    .line 33
    const/4 v11, 0x1

    invoke-static {v11}, Llat;->E(Z)V

    iget-wide v11, v8, Ljzo;->b:J

    check-cast v9, Lhxz;

    .line 34
    invoke-virtual {v9, v11, v12}, Lhxz;->v(J)Lkcu;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_7

    .line 36
    :cond_a
    nop

    .line 35
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object v9

    .line 34
    :goto_7
    if-eqz v9, :cond_b

    .line 36
    invoke-static {v8, v9}, Ljzp;->e(Ljvn;Lkaa;)Ljzy;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_11

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Ljzy;

    .line 44
    invoke-interface {v8}, Ljzy;->a()Ljqe;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 45
    invoke-interface {v8}, Ljqe;->close()V

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 37
    :cond_d
    const/4 v11, 0x0

    invoke-static {v8}, Ljzp;->g(Ljvn;)Ljzy;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    .line 38
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v7, :cond_10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ljzy;

    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-static {v9}, Llat;->P(Z)V

    .line 41
    invoke-interface {v8}, Ljzy;->d()Ljvn;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 38
    :cond_10
    const/4 v11, 0x1

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 18
    :cond_12
    const/4 v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 42
    :cond_13
    const/4 v11, 0x0

    iget-object v5, v1, Ldbq;->a:Ljava/lang/Object;

    .line 46
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzy;

    .line 48
    invoke-interface {v7}, Ljzy;->d()Ljvn;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 49
    :cond_14
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwu;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v11

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljww;

    iget-object v12, v10, Ljww;->c:Ljwu;

    if-ne v12, v7, :cond_15

    move-object v9, v10

    goto :goto_d

    :cond_16
    if-eqz v9, :cond_17

    .line 52
    invoke-virtual {v0, v9}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_c

    .line 53
    :cond_17
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v8

    iget-object v9, v7, Ljwu;->c:Lmmt;

    .line 54
    invoke-virtual {v9}, Lmmt;->dA()Lmqf;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljvn;

    .line 55
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzy;

    if-nez v12, :cond_19

    .line 56
    instance-of v12, v10, Ljzn;

    if-eqz v12, :cond_18

    .line 57
    invoke-static {}, Lkaa;->g()Lkaa;

    move-result-object v12

    new-instance v13, Ljzu;

    .line 58
    invoke-direct {v13, v10, v12}, Ljzu;-><init>(Ljvn;Lkaa;)V

    .line 59
    invoke-virtual {v12, v13}, Lkaa;->e(Ljqe;)V

    move-object v12, v13

    goto :goto_f

    .line 60
    :cond_18
    instance-of v12, v10, Ljzo;

    invoke-static {v12}, Llat;->s(Z)V

    .line 61
    invoke-static {v10}, Ljzp;->f(Ljvn;)Ljzy;

    move-result-object v12

    .line 62
    :goto_f
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_19
    invoke-virtual {v8, v12}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_e

    .line 64
    :cond_1a
    invoke-virtual {v8}, Lmmr;->f()Lmmt;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Ljwg;

    .line 65
    invoke-static {v9, v7, v8}, Ljww;->o(Ljwg;Ljwu;Ljava/util/Set;)Ljww;

    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_c

    .line 67
    :cond_1b
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljki;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1
    :try_start_3
    invoke-virtual {v2}, Ljki;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Lkdr;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final w()Lmwz;
    .locals 7

    .line 1
    sget-object v0, Lmwz;->e:Lmwz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Ldbq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwz;

    iget v4, v2, Lmwz;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lmwz;->a:I

    iput-boolean v1, v2, Lmwz;->c:Z

    iget-object v1, p0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lfxc;->c()Ljqc;

    move-result-object v1

    iget v1, v1, Ljqc;->e:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lmwz;

    iget v4, v2, Lmwz;->a:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v2, Lmwz;->a:I

    iput v1, v2, Lmwz;->d:I

    iget-object v1, p0, Ldbq;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpd;

    iget v1, v1, Lhpd;->a:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_2
    nop

    .line 7
    :goto_0
    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lmwz;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lmwz;->b:I

    iget v2, v1, Lmwz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmwz;->a:I

    .line 10
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmwz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Landroid/app/NotificationChannel;
    .locals 4

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 1
    const-string v1, "Sideline"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    const v3, 0x7f140357

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v1, p0, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldbq;->x()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Ldbq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    const v2, 0x7f140558

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const v2, 0x7f08022f

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 5
    const v4, 0x7f060879

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Ldbq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 7
    const v4, 0x7f140557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Ldbq;->b:Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    .line 8
    const-string v5, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 10
    const-string v5, "EXTRA_DEEPLINK"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 11
    const-string v5, "EXTRA_ISSUE_TITLE"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v4, "EXTRA_COMPONENT_ID"

    const-wide/32 v7, 0xa833

    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    const-string v7, "EXTRA_HAPPENED_TIME"

    invoke-virtual {v0, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 15
    const-string v4, "EXTRA_REQUIRE_BUGREPORT"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    check-cast v3, Lcot;

    iget-object v3, v3, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 16
    const/4 v4, 0x0

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ldbq;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    check-cast v0, Landroid/app/NotificationManager;

    const v2, 0x1123f

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    sget-object v1, Ldaf;->bq:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ldbq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lheu;->e()Lhet;

    move-result-object v0

    sget-object v1, Lhet;->f:Lhet;

    .line 4
    invoke-virtual {v0, v1}, Lhet;->a(Lhet;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
