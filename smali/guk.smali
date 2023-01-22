.class public final synthetic Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguo;


# instance fields
.field public final synthetic a:Lgur;

.field public final synthetic b:Lkbs;


# direct methods
.method public synthetic constructor <init>(Lgur;Lkbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lgur;

    iput-object p2, p0, Lguk;->b:Lkbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lguk;->a:Lgur;

    iget-object v1, p0, Lguk;->b:Lkbs;

    invoke-virtual {v1}, Lkbs;->k()Lkeu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Lgur;->w:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Lgvg;

    iget-boolean v2, p1, Lgvg;->d:Z

    .line 3
    invoke-static {v2}, Llat;->P(Z)V

    iget-boolean v2, p1, Lgvg;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lgvg;->a:Lgvz;

    .line 4
    instance-of v2, p1, Lgvw;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lgvw;

    .line 7
    invoke-interface {p1, v1, v0}, Lgvw;->h(Lkeu;I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Lkeu;->close()V

    return-void

    :cond_1
    sget-object p1, Lgur;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 8
    const-string v0, "Unable to fork ref counted image"

    const/16 v1, 0xc6c

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method
