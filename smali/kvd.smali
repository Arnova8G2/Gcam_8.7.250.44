.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvf;
.implements Lkve;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lnee;

.field public c:Lnee;

.field public d:Z

.field private e:Lnee;

.field private f:Lnee;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkvd;->e:Lnee;

    iput-object p1, p0, Lkvd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lkvd;->b:Lnee;

    .line 2
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lkvd;->c:Lnee;

    .line 3
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lkvd;->f:Lnee;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkvd;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lkuy;
    .locals 10

    .line 4
    iget-object v0, p0, Lkvd;->e:Lnee;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    sget-object v1, Ljlu;->i:Ljlu;

    iget-object v2, p0, Lkvd;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v0, Lkva;

    iget-object v5, p0, Lkvd;->f:Lnee;

    iget-object v6, p0, Lkvd;->b:Lnee;

    iget-object v7, p0, Lkvd;->c:Lnee;

    iget-boolean v8, p0, Lkvd;->d:Z

    iget-object v9, p0, Lkvd;->a:Ljava/util/concurrent/Executor;

    .line 3
    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkva;-><init>(Lnee;Lnee;Lnee;Lnee;ZLjava/util/concurrent/Executor;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lkvd;->f:Lnee;

    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lkvd;->e:Lnee;

    return-void
.end method
