.class final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyl;


# instance fields
.field final synthetic a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    iput-object p1, p0, Lfai;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILnee;Ljava/util/concurrent/Executor;)Lkog;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfai;->a:Ldaa;

    sget-object v1, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    .line 2
    invoke-static {}, Lkng;->a()Lknf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lknf;->b:I

    .line 3
    invoke-virtual {v0}, Lknf;->b()V

    .line 4
    invoke-virtual {v0}, Lknf;->a()Lkng;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lknz;->h(Ljava/io/FileOutputStream;Lkng;)Lkne;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lkne;->e(I)V

    new-instance p2, Lknc;

    .line 7
    invoke-direct {p2, p1, v0, p4}, Lknc;-><init>(Ljava/io/FileOutputStream;Lkne;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljvr;

    const/16 p4, 0xd

    invoke-direct {p1, p2, p3, p4}, Ljvr;-><init>(Lknc;Lnee;I)V

    iget-object p4, p2, Lknc;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p3, p1, p4}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p2

    .line 8
    :catch_0
    move-exception p1

    new-instance p2, Lknl;

    .line 9
    invoke-direct {p2, p1}, Lknl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
