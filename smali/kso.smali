.class public final Lkso;
.super Lkrv;
.source "PG"


# direct methods
.method private constructor <init>(Lkro;Lkpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public static b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lkox;

    move-result-object v0

    new-instance v1, Lkrc;

    .line 2
    invoke-direct {v1, v0}, Lkrc;-><init>(Lkox;)V

    new-instance v2, Lkso;

    new-instance v3, Lkto;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lkto;-><init>(Lkro;Lkrc;Lkox;I)V

    .line 3
    invoke-static {p0, v3}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object v0

    .line 4
    invoke-direct {v2, p0, v0}, Lkso;-><init>(Lkro;Lkpn;)V

    new-instance p0, Lkrj;

    invoke-direct {p0, v2, v4}, Lkrj;-><init>(Lkso;I)V

    new-instance v0, Lkos;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkos;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;I)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object p0

    sget-object p1, Lkoz;->a:Lkoz;

    .line 6
    invoke-interface {p0, p1}, Lkpn;->h(Lkoz;)V

    return-object v2
.end method


# virtual methods
.method public final g()Lkrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v0

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->f:Lkrb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lkso;->g()Lkrb;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
