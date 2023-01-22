.class final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ldxg;

.field final synthetic b:J

.field final synthetic c:Ldzt;

.field final synthetic d:Lgtt;

.field final synthetic e:Lhxz;


# direct methods
.method public constructor <init>(Ldzt;Lgtt;Ldxg;JLhxz;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Ldzs;->c:Ldzt;

    iput-object p2, p0, Ldzs;->d:Lgtt;

    iput-object p3, p0, Ldzs;->a:Ldxg;

    iput-wide p4, p0, Ldzs;->b:J

    iput-object p6, p0, Ldzs;->e:Lhxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldzs;->d:Lgtt;

    invoke-virtual {p1}, Lgtt;->close()V

    iget-object p1, p0, Ldzs;->c:Ldzt;

    iget-wide v0, p0, Ldzs;->b:J

    sget-object v2, Lmgg;->a:Lmgg;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ldzt;->f(JLmgy;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfoj;

    iget-object v0, p0, Ldzs;->c:Ldzt;

    iget-boolean v1, v0, Ldzt;->c:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Ldzt;->c:Z

    iget-object v0, p0, Ldzs;->d:Lgtt;

    .line 2
    invoke-virtual {v0}, Lgtt;->close()V

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ldzu;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x549

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Error encoding the image: %s"

    iget-object v1, p0, Ldzs;->a:Ldxg;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ldzs;->c:Ldzt;

    iget-wide v0, p0, Ldzs;->b:J

    sget-object v2, Lmgg;->a:Lmgg;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ldzt;->f(JLmgy;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldzs;->a:Ldxg;

    .line 5
    sget-object v1, Ldxg;->b:Ldxg;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldzs;->c:Ldzt;

    iget-object v0, v0, Ldzt;->a:Lgpj;

    .line 6
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    iget-object v1, p1, Lfoj;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 7
    invoke-interface {v0, v1, v2}, Lhbc;->p(J)V

    iget-object v0, p0, Ldzs;->e:Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 9
    :cond_2
    sget-object v0, Ldzu;->b:Lmqn;

    iget-object v0, p0, Ldzs;->c:Ldzt;

    iget-wide v1, p0, Ldzs;->b:J

    iget-object p1, p1, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 10
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ldzt;->f(JLmgy;)V

    return-void
.end method
