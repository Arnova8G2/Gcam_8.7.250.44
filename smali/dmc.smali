.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlp;


# instance fields
.field final synthetic a:Ldmd;


# direct methods
.method public constructor <init>(Ldmd;)V
    .locals 0

    iput-object p1, p0, Ldmc;->a:Ldmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldmc;->a:Ldmd;

    iget-object v1, v1, Ldmd;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlp;

    .line 3
    invoke-interface {v2}, Ldlp;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->a:Ldmd;

    iget-object v0, v0, Ldmd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlp;

    .line 2
    invoke-interface {v1}, Ldlp;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ldlp;->g(Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->a:Ldmd;

    iget-object v0, v0, Ldmd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlp;

    .line 2
    invoke-interface {v1}, Ldlp;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ldlp;->h(Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->a:Ldmd;

    iget-object v0, v0, Ldmd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlp;

    .line 2
    invoke-interface {v1}, Ldlp;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Ldlp;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldmc;->a:Ldmd;

    iget-object v0, v0, Ldmd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlp;

    .line 2
    invoke-interface {v1}, Ldlp;->f()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ldlp;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
