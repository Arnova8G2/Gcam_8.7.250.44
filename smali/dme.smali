.class final Ldme;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Ljvn;

.field final synthetic c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ljue;Ljvn;)V
    .locals 0

    iput-object p1, p0, Ldme;->c:Ldmf;

    iput-object p2, p0, Ldme;->a:Ljue;

    iput-object p3, p0, Ldme;->b:Ljvn;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldme;->a:Ljue;

    invoke-interface {v0}, Ljue;->close()V

    return-void
.end method

.method public final cm()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ldme;->c:Ldmf;

    iget-object v0, v0, Ldmf;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->d()Ljqc;

    move-result-object v0

    iget-object v1, p0, Ldme;->a:Ljue;

    .line 2
    invoke-interface {v1}, Ljue;->c()Lken;

    move-result-object v1

    iget v0, v0, Ljqc;->e:I

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lgjb;

    iget-object v3, p0, Ldme;->c:Ldmf;

    iget-object v3, v3, Ldmf;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v3}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ldme;->a:Ljue;

    .line 4
    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v0

    iget-object v1, p0, Ldme;->a:Ljue;

    iget-object v2, p0, Ldme;->b:Ljvn;

    .line 5
    invoke-interface {v1, v2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Ldme;->c:Ldmf;

    iget-object v2, v2, Ldmf;->c:Lfey;

    iget-wide v3, v0, Ljuj;->b:J

    iget-object v0, v2, Lfey;->b:Ljava/lang/Object;

    iget-object v2, v2, Lfey;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    .line 6
    invoke-virtual {v0, v1}, Lbdg;->J(Lkeu;)F

    move-result v0

    check-cast v2, Ldnk;

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Ldnk;->g(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-interface {v1}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 8
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :goto_0
    :try_start_4
    throw v0

    .line 7
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lkeu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    iget-object v0, p0, Ldme;->a:Ljue;

    .line 10
    invoke-interface {v0}, Ljue;->close()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldme;->a:Ljue;

    invoke-interface {v1}, Ljue;->close()V

    .line 11
    throw v0
.end method
