.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field final synthetic a:Lggz;

.field final synthetic b:Lebf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lebf;Lggz;I)V
    .locals 0

    iput-object p1, p0, Lebe;->b:Lebf;

    iput-object p2, p0, Lebe;->a:Lggz;

    iput p3, p0, Lebe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lggz;

    iget-object p1, p0, Lebe;->a:Lggz;

    .line 2
    invoke-interface {p1, p0}, Lggz;->e(Ljpu;)V

    iget-object p1, p0, Lebe;->b:Lebf;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lebf;->G:J

    iget-object p1, p0, Lebe;->b:Lebf;

    iget-object v0, p1, Lebf;->i:Leug;

    iget v1, p0, Lebe;->c:I

    iget-object p1, p1, Lebf;->I:Leal;

    .line 4
    invoke-virtual {p1}, Leal;->c()V

    iget-object p1, p0, Lebe;->b:Lebf;

    iget-wide v2, p1, Lebf;->G:J

    iget-wide v4, p1, Lebf;->F:J

    sub-long/2addr v2, v4

    iget-wide v4, p1, Lebf;->E:J

    iget-wide v6, p1, Lebf;->D:J

    sub-long/2addr v4, v6

    .line 5
    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lebe;->b:Lebf;

    .line 6
    invoke-virtual {p1}, Lebf;->b()F

    move-result v6

    iget-object p1, p0, Lebe;->b:Lebf;

    iget-object p1, p1, Lebf;->h:Ljmc;

    .line 7
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    invoke-interface/range {v0 .. v7}, Leug;->ay(IJJFZ)V

    iget-object p1, p0, Lebe;->b:Lebf;

    iget-object p1, p1, Lebf;->l:Ljava/util/Set;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lebe;->b:Lebf;

    iget-object v1, v0, Lebf;->l:Ljava/util/Set;

    iget-object v0, v0, Lebf;->I:Leal;

    .line 10
    invoke-virtual {v0}, Leal;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
