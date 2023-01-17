.class public final Lhaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnScrollChangeListener;
.implements Lhjs;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lhjt;

.field public final b:Landroid/content/Context;

.field public c:Lham;

.field public d:Lham;

.field private final f:Lgrn;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private j:I

.field private final k:Lhxz;


# direct methods
.method public constructor <init>(Lhjt;Landroid/content/Context;Lhxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lgrn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lhaf;->i:Z

    const/4 p7, 0x1

    iput p7, p0, Lhaf;->j:I

    iput-object p1, p0, Lhaf;->a:Lhjt;

    iput-object p2, p0, Lhaf;->b:Landroid/content/Context;

    iput-object p3, p0, Lhaf;->k:Lhxz;

    iput-object p4, p0, Lhaf;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhaf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lhaf;->f:Lgrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhaf;->f:Lgrn;

    .line 2
    sget-object v1, Lgrd;->E:Lgrr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v10, p0, Lhaf;->a:Lhjt;

    iput-object p0, v10, Lhjt;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object p0, v10, Lhjt;->e:Lhjs;

    iget-object v0, p0, Lhaf;->b:Landroid/content/Context;

    .line 3
    const v1, 0x7f0e00f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 4
    const v0, 0x7f0b0335

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhkr;

    .line 5
    const-string v0, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_off.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    new-instance v12, Lham;

    iget-object v3, p0, Lhaf;->b:Landroid/content/Context;

    iget-object v4, p0, Lhaf;->k:Lhxz;

    iget-object v6, p0, Lhaf;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lhaf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lham;-><init>(Lhkr;Landroid/net/Uri;Landroid/content/Context;Lhxz;Lhaf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v12, p0, Lhaf;->c:Lham;

    .line 7
    invoke-virtual {v12}, Lham;->g()V

    .line 8
    const v0, 0x7f0b0333

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhkr;

    .line 9
    const-string v0, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_on.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v12, Lham;

    iget-object v3, p0, Lhaf;->b:Landroid/content/Context;

    iget-object v4, p0, Lhaf;->k:Lhxz;

    iget-object v6, p0, Lhaf;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lhaf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lham;-><init>(Lhkr;Landroid/net/Uri;Landroid/content/Context;Lhxz;Lhaf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v12, p0, Lhaf;->d:Lham;

    .line 10
    invoke-virtual {v12}, Lham;->g()V

    const/16 v1, 0xa

    const v2, 0x7f1404a0

    iget-object v5, p0, Lhaf;->b:Landroid/content/Context;

    .line 11
    move-object v0, v10

    move-object v3, v11

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lhjt;->k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhaf;->i:Z

    iput p1, p0, Lhaf;->j:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaf;->c:Lham;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lham;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lhaf;->d:Lham;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lham;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object p1, p0, Lhaf;->a:Lhjt;

    const/4 v0, 0x0

    iput-object v0, p1, Lhjt;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p1, Lhjt;->e:Lhjs;

    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lhaf;->j:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Lhaf;->i:Z

    if-nez p2, :cond_0

    new-instance p2, Lgzm;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lgzm;-><init>(Landroid/view/View;I)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhaf;->i:Z

    :cond_0
    return-void
.end method
