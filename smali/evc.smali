.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public a:Lgwc;

.field public final b:Lfdg;

.field public final c:Lgrm;

.field public d:Z

.field public e:Lgwd;

.field public f:Ljava/util/Date;

.field public final g:Livv;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lhub;

.field private j:Ljqe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Lgrm;Livv;Lhub;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p0, Levc;->f:Ljava/util/Date;

    iput-object p1, p0, Levc;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Levc;->b:Lfdg;

    iput-object p3, p0, Levc;->c:Lgrm;

    iput-object p4, p0, Levc;->g:Livv;

    iput-object p5, p0, Levc;->i:Lhub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Levc;->i:Lhub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lhub;->b(Ljqj;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Levc;->j:Ljqe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Levc;->j:Ljqe;

    .line 4
    invoke-virtual {p0}, Levc;->c()V

    iput-object v1, p0, Levc;->e:Lgwd;

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Levc;->e:Lgwd;

    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object p1

    iget-object v0, p0, Levc;->h:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f140262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgwb;->a:Ljava/lang/String;

    iget-object v0, p0, Levc;->h:Landroid/content/res/Resources;

    .line 3
    const v1, 0x7f08022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Leqq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Levc;I)V

    iput-object v0, p1, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v0, Leqq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Leqq;-><init>(Levc;I)V

    iput-object v0, p1, Lgwb;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Lgwb;->a()Lgwc;

    move-result-object p1

    iput-object p1, p0, Levc;->a:Lgwc;

    iget-object p1, p0, Levc;->i:Lhub;

    new-instance v0, Lenh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lenh;-><init>(Levc;I)V

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 6
    invoke-virtual {p1, v0, v1}, Lhub;->b(Ljqj;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Levc;->c:Lgrm;

    .line 7
    sget-object v0, Lgrd;->q:Lgru;

    .line 8
    invoke-interface {p1, v0}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    new-instance v0, Lenh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lenh;-><init>(Levc;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 9
    invoke-interface {p1, v0, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Levc;->j:Ljqe;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Levc;->e:Lgwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgwd;->a()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Levc;->f:Ljava/util/Date;

    invoke-virtual {p0}, Levc;->c()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Levc;->f:Ljava/util/Date;

    return-void
.end method
