.class public final synthetic Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lcfb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcfb;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lcfb;

    iput-wide p2, p0, Lcew;->b:J

    iput p4, p0, Lcew;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 5

    iget-object v0, p0, Lcew;->a:Lcfb;

    iget-wide v1, p0, Lcew;->b:J

    iget v3, p0, Lcew;->c:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lcfb;->g:Lcgz;

    new-instance v4, Lcgw;

    invoke-direct {v4, p1, v3}, Lcgw;-><init>(Lcgz;I)V

    iget-object p1, p1, Lcgz;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lndy;->q(Lnee;)Lndy;

    move-result-object p1

    new-instance v3, Lcex;

    invoke-direct {v3, v0, v1, v2}, Lcex;-><init>(Lcfb;J)V

    iget-object v0, v0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1, v3, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method
