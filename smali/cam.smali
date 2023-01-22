.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljki;

.field public c:Ljki;

.field private d:Ljkb;

.field private e:Ljki;

.field private f:Ljkb;

.field private g:Lccf;

.field private h:Lccf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lcam;->b:Ljki;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcam;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Lcam;->e:Ljki;

    .line 3
    invoke-direct {p0, v1}, Lcam;->d(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lcam;->f:Ljkb;

    iget-object v1, p0, Lcam;->e:Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Lcam;->c:Ljki;

    .line 5
    invoke-direct {p0, v1}, Lcam;->d(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lcam;->d:Ljkb;

    new-instance v1, Lccf;

    .line 6
    invoke-direct {v1}, Lccf;-><init>()V

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcam;->e:Ljki;

    new-instance v1, Lccf;

    .line 7
    invoke-direct {v1}, Lccf;-><init>()V

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iput-object v1, p0, Lcam;->h:Lccf;

    iget-object v0, p0, Lcam;->c:Ljki;

    new-instance v1, Lccf;

    .line 8
    invoke-direct {v1}, Lccf;-><init>()V

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iput-object v1, p0, Lcam;->g:Lccf;

    return-void
.end method

.method private final d(Ljki;)Ljkb;
    .locals 3

    .line 1
    new-instance v0, Ljkb;

    new-instance v1, Ljka;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljka;-><init>(Lcam;Ljki;I)V

    invoke-direct {v0, v1}, Ljkb;-><init>(Ljqe;)V

    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljki;)Ljki;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljki;->b()Ljki;

    move-result-object p1

    iget-object v0, p0, Lcam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcam;->g:Lccf;

    .line 2
    invoke-virtual {v1}, Lccf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcam;->e:Ljki;

    .line 3
    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Lcam;->c:Ljki;

    sget-object v2, Lbzm;->e:Lbzm;

    .line 4
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcam;->c:Ljki;

    .line 5
    invoke-direct {p0, v1}, Lcam;->d(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lcam;->d:Ljkb;

    iget-object v1, p0, Lcam;->c:Ljki;

    new-instance v2, Lccf;

    .line 6
    invoke-direct {v2}, Lccf;-><init>()V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iput-object v2, p0, Lcam;->g:Lccf;

    :cond_0
    iget-object v1, p0, Lcam;->d:Ljkb;

    .line 7
    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam;->b:Ljki;

    invoke-virtual {v0}, Ljki;->b()Ljki;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljki;)Ljki;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljki;->b()Ljki;

    move-result-object p1

    iget-object v0, p0, Lcam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcam;->h:Lccf;

    .line 2
    invoke-virtual {v1}, Lccf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcam;->b:Ljki;

    .line 3
    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Lcam;->e:Ljki;

    sget-object v2, Lbzm;->c:Lbzm;

    .line 4
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcam;->e:Ljki;

    .line 5
    invoke-direct {p0, v1}, Lcam;->d(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lcam;->f:Ljkb;

    iget-object v1, p0, Lcam;->e:Ljki;

    new-instance v2, Lccf;

    .line 6
    invoke-direct {v2}, Lccf;-><init>()V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iput-object v2, p0, Lcam;->h:Lccf;

    iget-object v1, p0, Lcam;->e:Ljki;

    .line 7
    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    iput-object v1, p0, Lcam;->c:Ljki;

    sget-object v2, Lbzm;->d:Lbzm;

    .line 8
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcam;->c:Ljki;

    .line 9
    invoke-direct {p0, v1}, Lcam;->d(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lcam;->d:Ljkb;

    iget-object v1, p0, Lcam;->c:Ljki;

    new-instance v2, Lccf;

    .line 10
    invoke-direct {v2}, Lccf;-><init>()V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iput-object v2, p0, Lcam;->g:Lccf;

    :cond_0
    iget-object v1, p0, Lcam;->f:Ljkb;

    .line 11
    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    .line 13
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
