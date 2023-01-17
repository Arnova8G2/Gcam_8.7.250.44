.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkbc;

.field public b:Lkbx;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public constructor <init>(Ldaa;Libi;Lfml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgde;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgde;->d:Z

    iput-boolean v0, p0, Lgde;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgde;->g:Z

    sget-object v0, Libi;->b:Libi;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lkbn;->k()Lkbm;

    move-result-object p2

    sget-object p3, Lkbm;->b:Lkbm;

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Lgel;->a(Ldaa;)V

    sget-object p1, Ldaf;->a:Ldac;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljvp;
    .locals 6

    .line 1
    iget-object v0, p0, Lgde;->b:Lkbx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "format"

    invoke-static {v0, v3, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljvp;->a()Ljvo;

    move-result-object v2

    iget-object v3, p0, Lgde;->a:Lkbc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    const-string v4, "cameraId"

    invoke-static {v3, v4, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljvo;->b(Lkbc;)V

    iget-object v1, v0, Lkbx;->b:Ljqg;

    .line 4
    invoke-virtual {v2, v1}, Ljvo;->i(Ljqg;)V

    iget v0, v0, Lkbx;->a:I

    .line 5
    invoke-virtual {v2, v0}, Ljvo;->h(I)V

    iget v0, p0, Lgde;->c:I

    .line 6
    invoke-virtual {v2, v0}, Ljvo;->c(I)V

    sget-object v0, Ljvq;->a:Ljvq;

    .line 7
    invoke-virtual {v2, v0}, Ljvo;->j(Ljvq;)V

    iget-boolean v0, p0, Lgde;->e:Z

    .line 8
    invoke-virtual {v2, v0}, Ljvo;->g(Z)V

    iget-boolean v0, p0, Lgde;->d:Z

    .line 9
    invoke-virtual {v2, v0}, Ljvo;->e(Z)V

    iget-boolean v0, p0, Lgde;->g:Z

    .line 10
    invoke-virtual {v2, v0}, Ljvo;->f(Z)V

    iget-object v0, p0, Lgde;->f:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, v3

    .line 11
    :goto_0
    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2, v0, v1}, Ljvo;->k(J)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljvo;->a()Ljvp;

    move-result-object v0

    return-object v0
.end method
