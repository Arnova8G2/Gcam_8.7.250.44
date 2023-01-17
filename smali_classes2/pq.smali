.class public final Lpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public final transient f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/os/Bundle;

.field final synthetic i:Lpc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lpq;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpq;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq;->g:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lpq;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->i:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpq;->a:Ljava/util/Random;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpq;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpq;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpq;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpq;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpq;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpq;->g:Ljava/util/Map;

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpq;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpu;Lpm;)Lpn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpq;->f:Ljava/util/Map;

    new-instance v1, Lbem;

    invoke-direct {v1, p3, p2}, Lbem;-><init>(Lpm;Lpu;)V

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpq;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpq;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3, v0}, Lpm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lpq;->h:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpq;->h:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, Lpl;->a:I

    iget-object v0, v0, Lpl;->b:Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, v1, v0}, Lpu;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lpm;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Lpp;

    invoke-direct {p3, p0, p1, p2}, Lpp;-><init>(Lpq;Ljava/lang/String;Lpu;)V

    return-object p3
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpq;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpq;->a:Ljava/util/Random;

    .line 2
    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Lpq;->b:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lpq;->a:Ljava/util/Random;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lpq;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpq;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpq;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpq;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpq;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ActivityResultRegistry"

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpq;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpq;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lpq;->h:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpq;->h:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpq;->h:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lpq;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lazy;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Laet;

    iget-object v5, v0, Lazy;->a:Ljava/lang/Object;

    check-cast v5, Laes;

    .line 16
    invoke-virtual {v5, v4}, Laes;->d(Laeu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lazy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpq;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpq;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpq;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbem;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpq;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbem;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lpu;

    .line 6
    invoke-virtual {v0, p2, p3}, Lpu;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lpm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lpq;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpq;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpq;->h:Landroid/os/Bundle;

    new-instance v1, Lpl;

    invoke-direct {v1, p2, p3}, Lpl;-><init>(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILpu;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpq;->i:Lpc;

    invoke-virtual {p2, v0, p3}, Lpu;->c(Landroid/content/Context;Ljava/lang/Object;)Lbdg;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lpa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lpa;-><init>(Lpq;ILbdg;I[B[B[B[B)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lpu;->b(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lpc;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    nop

    .line 6
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    .line 13
    :cond_2
    const/4 p3, 0x0

    move-object v7, p3

    .line 8
    :goto_0
    nop

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {v0, p2, p1}, Lvl;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_4
    nop

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lpt;

    :try_start_0
    iget-object v1, p2, Lpt;->a:Landroid/content/IntentSender;

    iget-object v3, p2, Lpt;->b:Landroid/content/Intent;

    iget v4, p2, Lpt;->c:I

    iget v5, p2, Lpt;->d:I

    const/4 v6, 0x0

    .line 15
    move v2, p1

    invoke-static/range {v0 .. v7}, Lvi;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    move-exception p2

    new-instance p3, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lpa;-><init>(Lpq;ILandroid/content/IntentSender$SendIntentException;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_5
    invoke-static {v0, p2, p1, v7}, Lvi;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
