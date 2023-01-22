.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILnee;Ljava/util/concurrent/Executor;)Lkog;
    .locals 2

    .line 1
    sget-object v0, Leuv;->d:Leuv;

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-static {p3, v0, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p3

    .line 3
    :try_start_0
    invoke-static {p4}, Lkyf;->l(Ljava/util/concurrent/Executor;)Lkvf;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-interface {p4, v0}, Lkvf;->c(Ljava/io/FileDescriptor;)V

    .line 5
    invoke-interface {p4, p2}, Lkve;->b(I)V

    sget-object p2, Ljlu;->g:Ljlu;

    .line 3
    move-object v0, p4

    check-cast v0, Lkvd;

    iget-object v0, v0, Lkvd;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3, p2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    .line 3
    move-object v0, p4

    check-cast v0, Lkvd;

    iput-object p2, v0, Lkvd;->b:Lnee;

    sget-object p2, Ljlu;->h:Ljlu;

    move-object v0, p4

    check-cast v0, Lkvd;

    iget-object v0, v0, Lkvd;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, p2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    .line 3
    move-object p3, p4

    check-cast p3, Lkvd;

    iput-object p2, p3, Lkvd;->c:Lnee;

    move-object p2, p4

    check-cast p2, Lkvd;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lkvd;->d:Z

    .line 8
    invoke-interface {p4}, Lkve;->a()Lkuy;

    move-result-object p2

    new-instance p3, Lkoh;

    invoke-direct {p3, p2}, Lkoh;-><init>(Lkuy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lner;->g()Lner;

    move-result-object p2

    invoke-interface {p3}, Lkog;->b()Lnee;

    move-result-object p4

    new-instance v0, Lezj;

    invoke-direct {v0, p1, p2, p4}, Lezj;-><init>(Ljava/io/FileOutputStream;Lner;Lnee;)V

    sget-object p1, Lndf;->a:Lndf;

    .line 10
    invoke-interface {p4, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lezk;

    invoke-direct {p1, p3, p2}, Lezk;-><init>(Lkog;Lner;)V

    return-object p1

    .line 8
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
