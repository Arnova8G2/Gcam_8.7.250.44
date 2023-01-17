.class public final synthetic Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljrc;

.field public final synthetic b:Lgpz;

.field public final synthetic c:Lkfv;

.field public final synthetic d:Lkgl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljrc;Lgpz;Lkfv;Lkgl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Ljrc;

    iput-object p2, p0, Lgpm;->b:Lgpz;

    iput-object p3, p0, Lgpm;->c:Lkfv;

    iput-object p4, p0, Lgpm;->d:Lkgl;

    iput-object p5, p0, Lgpm;->e:Ljava/lang/String;

    iput-wide p6, p0, Lgpm;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgpm;->a:Ljrc;

    iget-object v1, p0, Lgpm;->b:Lgpz;

    iget-object v2, p0, Lgpm;->c:Lkfv;

    iget-object v3, p0, Lgpm;->d:Lkgl;

    iget-object v4, p0, Lgpm;->e:Ljava/lang/String;

    iget-wide v5, p0, Lgpm;->f:J

    sget v7, Lgpo;->g:I

    .line 1
    const-string v7, "Initialize MediaGroup"

    invoke-interface {v0, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    sget-object v7, Lgpz;->b:Lgpz;

    if-ne v1, v7, :cond_0

    .line 5
    invoke-static {v4}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v2, v3, v1, v5, v6}, Lkfv;->a(Lkgl;Ljava/lang/String;J)Lkfg;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v4}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lkfw;

    iget-object v3, v2, Lkfw;->b:Lkgl;

    .line 4
    invoke-virtual {v2, v3, v1, v5, v6}, Lkfw;->a(Lkgl;Ljava/lang/String;J)Lkfg;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljrc;->f()V

    return-object v1
.end method
