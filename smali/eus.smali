.class public final Leus;
.super Lgvn;
.source "PG"


# instance fields
.field public final a:Lfdg;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfdg;Livv;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const-string v3, "brella_long_exposure_smarts_chip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lgvn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V

    move-object v0, p1

    iput-object v0, v8, Leus;->d:Landroid/content/res/Resources;

    move-object v0, p2

    iput-object v0, v8, Leus;->a:Lfdg;

    return-void
.end method


# virtual methods
.method protected final c()Lgvm;
    .locals 4

    .line 1
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p0, Leus;->d:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f140262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    iget-object v1, p0, Leus;->d:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f08022e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Leqq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Leus;I)V

    iput-object v1, v0, Lgwb;->c:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    .line 5
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    .line 6
    invoke-static {}, Lgvm;->a()Lkok;

    move-result-object v1

    iput-object v0, v1, Lkok;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkok;->f(I)V

    .line 8
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lkok;->g(I)V

    sget-object v0, Libi;->m:Libi;

    .line 9
    invoke-virtual {v1, v0}, Lkok;->e(Libi;)V

    .line 10
    invoke-virtual {v1}, Lkok;->h()V

    .line 11
    invoke-virtual {v1}, Lkok;->d()Lgvm;

    move-result-object v0

    return-object v0
.end method
