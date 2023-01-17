.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlj;
.implements Ldlh;
.implements Ldlg;
.implements Ldlp;


# instance fields
.field public final a:Ldnk;

.field private final b:Ldlj;

.field private final c:Ldlg;

.field private final d:Ldlh;

.field private final e:Ldlp;


# direct methods
.method public constructor <init>(Ldnk;Ldlj;Ldlg;Ldlh;Ldlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldnk;

    iput-object p2, p0, Ldmh;->b:Ldlj;

    iput-object p3, p0, Ldmh;->c:Ldlg;

    iput-object p4, p0, Ldmh;->d:Ldlh;

    iput-object p5, p0, Ldmh;->e:Ldlp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->d:Ldlh;

    invoke-interface {v0}, Ldlh;->a()V

    return-void
.end method

.method public final b(Ljue;Ljvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->c:Ldlg;

    invoke-interface {v0, p1, p2}, Ldlg;->b(Ljue;Ljvn;)V

    return-void
.end method

.method public final synthetic c(Lkaz;)V
    .locals 0

    return-void
.end method

.method public final d(Lkaz;Lbxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->d:Ldlh;

    invoke-interface {v0, p1, p2}, Ldlh;->d(Lkaz;Lbxd;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->b:Ldlj;

    invoke-interface {v0}, Ldlj;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->e:Ldlp;

    invoke-interface {v0}, Ldlp;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->e:Ldlp;

    invoke-interface {v0, p1}, Ldlp;->g(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->e:Ldlp;

    invoke-interface {v0, p1}, Ldlp;->h(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->e:Ldlp;

    invoke-interface {v0, p1, p2}, Ldlp;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->e:Ldlp;

    invoke-interface {v0, p1}, Ldlp;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
