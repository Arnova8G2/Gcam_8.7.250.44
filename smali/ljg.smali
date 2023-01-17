.class public final Lljg;
.super Llip;
.source "PG"


# instance fields
.field private final a:Lnlp;


# direct methods
.method public constructor <init>(Lnlp;)V
    .locals 0

    invoke-direct {p0}, Llip;-><init>()V

    iput-object p1, p0, Lljg;->a:Lnlp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Llok;)Lnee;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lnku;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lljg;->a:Lnlp;

    .line 3
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iget-object p2, p2, Llok;->a:Ljava/lang/Object;

    new-instance v1, Lcfq;

    check-cast p2, Lliz;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, Lcfq;-><init>(Lliz;I)V

    .line 4
    invoke-static {v1}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v1

    iget-object p2, p2, Lliz;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    new-instance v0, Lljf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lljf;-><init>(Ljava/io/IOException;I)V

    const-class p1, Ljava/io/IOException;

    .line 6
    sget-object v1, Lndf;->a:Lndf;

    .line 7
    invoke-static {p2, p1, v0, v1}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
