.class final Lpp;
.super Lpn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpu;

.field final synthetic c:Lpq;


# direct methods
.method public constructor <init>(Lpq;Ljava/lang/String;Lpu;)V
    .locals 0

    iput-object p1, p0, Lpp;->c:Lpq;

    iput-object p2, p0, Lpp;->a:Ljava/lang/String;

    iput-object p3, p0, Lpp;->b:Lpu;

    invoke-direct {p0}, Lpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp;->c:Lpq;

    iget-object v1, p0, Lpp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp;->c:Lpq;

    iget-object v0, v0, Lpq;->c:Ljava/util/Map;

    iget-object v1, p0, Lpp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpp;->c:Lpq;

    iget-object v1, v1, Lpq;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lpp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lpp;->c:Lpq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lpp;->b:Lpu;

    invoke-virtual {v1, v0, v2, p1}, Lpq;->f(ILpu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    iget-object v0, p0, Lpp;->c:Lpq;

    iget-object v0, v0, Lpq;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lpp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    throw p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpp;->b:Lpu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
