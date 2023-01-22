.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwt;

.field final b:Lgdr;

.field final c:I

.field final d:Lkfb;

.field public final e:Lner;

.field final f:Ljava/util/List;

.field final g:Lner;

.field final h:Lner;

.field final i:Landroid/os/ConditionVariable;

.field final j:Ljava/util/List;

.field k:I

.field l:I

.field m:J

.field n:Lega;


# direct methods
.method public constructor <init>(Ldwt;Lgdr;ILkfb;Lner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefx;->n:Lega;

    iput-object p1, p0, Lefx;->a:Ldwt;

    iput-object p2, p0, Lefx;->b:Lgdr;

    iput p3, p0, Lefx;->c:I

    iput-object p4, p0, Lefx;->d:Lkfb;

    iput-object p5, p0, Lefx;->e:Lner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lefx;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lefx;->k:I

    iput p1, p0, Lefx;->l:I

    iget-object p1, p2, Lgdr;->j:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lefx;->m:J

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lefx;->g:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lefx;->h:Lner;

    .line 3
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lefx;->i:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lefx;->j:Ljava/util/List;

    return-void
.end method
