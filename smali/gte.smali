.class public final synthetic Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lgtf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgtf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtf;

    iput-wide p2, p0, Lgte;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 6

    .line 1
    iget-object v0, p0, Lgte;->a:Lgtf;

    iget-wide v1, p0, Lgte;->b:J

    iget-object v3, v0, Lgtf;->j:Ldfy;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ldfy;->c(I)Lnee;

    move-result-object v3

    new-instance v4, Ldzr;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, Ldzr;-><init>(Lgtf;JI)V

    iget-object v0, v0, Lgtf;->h:Ljkk;

    .line 2
    invoke-static {v3, v4, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
