.class public final Leur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lgwd;

.field public c:Lgwc;

.field public final d:Lfdg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcfo;

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public final j:Livv;

.field private final k:Landroid/content/res/Resources;

.field private final l:Ldue;

.field private m:Ljqe;

.field private final n:Lduc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Ljava/util/concurrent/ScheduledExecutorService;Ldue;Livv;Lcfo;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Leuq;

    invoke-direct {p7, p0}, Leuq;-><init>(Leur;)V

    iput-object p7, p0, Leur;->n:Lduc;

    iput-object p1, p0, Leur;->k:Landroid/content/res/Resources;

    iput-object p2, p0, Leur;->d:Lfdg;

    iput-object p3, p0, Leur;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Leur;->l:Ldue;

    iput-object p5, p0, Leur;->j:Livv;

    iput-object p6, p0, Leur;->f:Lcfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leur;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Lgwd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leur;->b:Lgwd;

    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object p1

    iget-object v0, p0, Leur;->k:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f140095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgwb;->a:Ljava/lang/String;

    iget-object v0, p0, Leur;->k:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f080314

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Leqq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Leur;I)V

    iput-object v0, p1, Lgwb;->g:Ljava/lang/Runnable;

    new-instance v0, Leqq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Leur;I)V

    iput-object v0, p1, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v0, Leqq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Leur;I)V

    iput-object v0, p1, Lgwb;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Lgwb;->a()Lgwc;

    move-result-object p1

    iput-object p1, p0, Leur;->c:Lgwc;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Leur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Leur;->m:Ljqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Leur;->l:Ldue;

    iget-object v1, p0, Leur;->n:Lduc;

    invoke-virtual {v0, v1}, Ldue;->a(Lduc;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Leur;->m:Ljqe;

    return-void
.end method
