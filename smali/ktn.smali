.class public Lktn;
.super Lkrv;
.source "PG"


# direct methods
.method private constructor <init>(Lkro;Lkpn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public constructor <init>(Lkro;Lkpn;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public constructor <init>(Lkro;Lkpn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public static b(Lkro;Ljava/lang/String;)Lktn;
    .locals 1

    .line 1
    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lktn;->g(Lkro;ILjava/lang/String;)Lktn;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkro;ILjava/lang/String;)Lktn;
    .locals 2

    .line 1
    new-instance v0, Lktn;

    new-instance v1, Lktm;

    invoke-direct {v1, p1, p2}, Lktm;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    .line 2
    invoke-direct {v0, p0, p1}, Lktn;-><init>(Lkro;Lkpn;)V

    return-object v0
.end method

.method public static h(Lkro;Ljava/lang/String;)Lktn;
    .locals 1

    .line 1
    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lktn;->g(Lkro;ILjava/lang/String;)Lktn;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lktn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lktn;

    new-instance v1, Lkrn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkrn;-><init>(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;I)V

    .line 10
    invoke-static {p0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    .line 11
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object p0

    iget-object p1, p0, Lkrv;->b:Lkro;

    .line 3
    invoke-virtual {p0}, Lkso;->g()Lkrb;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v1

    check-cast v1, Lktl;

    iget v1, v1, Lkth;->b:I

    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v2

    check-cast v2, Lktl;

    iget v2, v2, Lktl;->c:I

    .line 5
    invoke-static {p1, v0, v1, v2}, Lktp;->h(Lkro;Lkrb;II)Lktp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    iget-object v0, v0, Lkrv;->b:Lkro;

    new-instance v1, Lkrl;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkrl;-><init>(Lkvu;I)V

    .line 8
    invoke-static {v0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    new-instance v1, Lkrm;

    .line 9
    invoke-direct {v1, v0, p1, p0}, Lkrm;-><init>(Lkro;Lkpn;Lkso;)V

    return-object v1
.end method

.method public static k(Lkro;Lkvu;Lkox;)Lktn;
    .locals 4

    .line 1
    new-instance v0, Lktn;

    invoke-interface {p0}, Lkro;->i()Lktn;

    move-result-object v1

    new-instance v2, Lkrj;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lkrj;-><init>(Lkox;I)V

    new-instance v3, Lkrk;

    invoke-direct {v3, p1, p2}, Lkrk;-><init>(Lkvu;Lkox;)V

    invoke-virtual {v1, v2, v3}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2, p2}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    return-object v0
.end method

.method public static l(Lkro;Landroid/view/SurfaceView;)Lktn;
    .locals 3

    .line 1
    new-instance v0, Lktn;

    new-instance v1, Lkrn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkrn;-><init>(Lkro;Landroid/view/SurfaceView;I)V

    invoke-static {p0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    return-object v0
.end method

.method public static m(Lkvu;)Lktn;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    iget-object v0, v0, Lkrv;->b:Lkro;

    new-instance v1, Lktn;

    new-instance v2, Lkrl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkrl;-><init>(Lkvu;I)V

    .line 2
    invoke-static {v0, v2}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p0

    .line 3
    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    return-object v1
.end method

.method public static n(Lkro;Lkrb;)Lktn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lktp;->g(Lkro;Lkrb;)Lktp;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p0

    invoke-static {p0}, Lktn;->m(Lkvu;)Lktn;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lkro;)Lhxz;
    .locals 1

    .line 1
    new-instance v0, Lhxz;

    invoke-direct {v0, p0}, Lhxz;-><init>(Lkro;)V

    return-object v0
.end method


# virtual methods
.method public final i(Lkvp;)V
    .locals 3

    .line 1
    new-instance v0, Lfje;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfje;-><init>(I)V

    new-instance v1, Lkos;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkos;-><init>(Lkvp;I)V

    invoke-virtual {p0, v0, v1}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    return-void
.end method
