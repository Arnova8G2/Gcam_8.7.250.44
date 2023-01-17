.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljuj;

.field public d:Z

.field public e:Lken;

.field public f:Z

.field public g:Z

.field public h:Ljvf;

.field private final i:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljwb;->h:Ljvf;

    iput-object p2, p0, Ljwb;->c:Ljuj;

    iput-object p2, p0, Ljwb;->e:Lken;

    iput-object p1, p0, Ljwb;->i:Lhxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwb;->h:Ljvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ljwb;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljvf;->cl()V

    :cond_0
    iget-boolean v0, p0, Ljwb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwb;->h:Ljvf;

    iget-object v1, p0, Ljwb;->c:Ljuj;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljvf;->cI()V

    :cond_1
    iget-boolean v0, p0, Ljwb;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwb;->h:Ljvf;

    iget-object v1, p0, Ljwb;->e:Lken;

    .line 5
    invoke-virtual {v0, v1}, Ljvf;->cu(Lken;)V

    :cond_2
    iget-boolean v0, p0, Ljwb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwb;->h:Ljvf;

    .line 6
    invoke-virtual {v0}, Ljvf;->ct()V

    :cond_3
    iget-boolean v0, p0, Ljwb;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwb;->h:Ljvf;

    .line 7
    invoke-virtual {v0}, Ljvf;->cm()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ljwb;->h:Ljvf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljwb;->a:Z

    iput-boolean v1, p0, Ljwb;->b:Z

    iput-object v0, p0, Ljwb;->c:Ljuj;

    iput-boolean v1, p0, Ljwb;->d:Z

    iput-object v0, p0, Ljwb;->e:Lken;

    iput-boolean v1, p0, Ljwb;->f:Z

    iput-boolean v1, p0, Ljwb;->g:Z

    iget-object v0, p0, Ljwb;->i:Lhxz;

    iget-object v1, v0, Lhxz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
