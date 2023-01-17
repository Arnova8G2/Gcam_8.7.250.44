.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;
.implements Lcac;


# static fields
.field private static final g:Lmmt;


# instance fields
.field public final a:Lnwo;

.field public final b:Lgxd;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/app/Activity;

.field public f:Lgpw;

.field private final h:Lnwo;

.field private final i:Ljkk;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldue;

.field private l:Lgpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgpy;->b:Lgpy;

    sget-object v1, Lgpy;->c:Lgpy;

    sget-object v2, Lgpy;->d:Lgpy;

    sget-object v3, Lgpy;->k:Lgpy;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lmmt;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgwm;->g:Lmmt;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lgxd;Ljkk;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Ldue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgup;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgup;-><init>(Lgwm;I)V

    iput-object v0, p0, Lgwm;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lgwm;->a:Lnwo;

    iput-object p2, p0, Lgwm;->h:Lnwo;

    iput-object p3, p0, Lgwm;->b:Lgxd;

    iput-object p4, p0, Lgwm;->i:Ljkk;

    iput-object p5, p0, Lgwm;->c:Landroid/os/Handler;

    iput-object p6, p0, Lgwm;->e:Landroid/app/Activity;

    iput-object p7, p0, Lgwm;->j:Landroid/content/res/Resources;

    iput-object p8, p0, Lgwm;->k:Ldue;

    return-void
.end method

.method private final d(Lgpw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgwm;->b()V

    .line 2
    invoke-virtual {p0}, Lgwm;->c()V

    .line 3
    invoke-direct {p0, p1}, Lgwm;->f(Lgpw;)V

    iget-object v0, p0, Lgwm;->f:Lgpw;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwm;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgwm;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lgwm;->j:Landroid/content/res/Resources;

    .line 5
    const v2, 0x7f0c00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final e(Lgpw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgwm;->b()V

    iget-object v0, p0, Lgwm;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    iget-object v0, v0, Lgxp;->t:Lcae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lgwm;->c()V

    .line 5
    invoke-direct {p0, p1}, Lgwm;->f(Lgpw;)V

    iget-object v2, p0, Lgwm;->f:Lgpw;

    if-nez v2, :cond_1

    iget-object v1, p0, Lgwm;->a:Lnwo;

    .line 6
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxp;

    invoke-virtual {v1}, Lgxp;->j()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lgwm;->f:Lgpw;

    .line 6
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgwm;->a:Lnwo;

    .line 9
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->k()V

    :cond_3
    return-void
.end method

.method private final f(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwm;->l:Lgpw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgwm;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgwm;->l:Lgpw;

    iget-object p1, p0, Lgwm;->h:Lnwo;

    .line 3
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwz;

    sget-object v0, Lgxs;->c:Lgxs;

    invoke-virtual {p1, v0}, Lgwz;->l(Lgxs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwm;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    iget-object v0, v0, Lgxp;->t:Lcae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lcaf;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcaf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lgwm;->c()V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lgwm;->i:Ljkk;

    iget-object v1, p0, Lgwm;->a:Lnwo;

    .line 5
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxp;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgup;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lgup;-><init>(Lgxp;I)V

    .line 5
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lgwm;->i:Ljkk;

    iget-object v1, p0, Lgwm;->a:Lnwo;

    .line 7
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxp;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgup;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lgup;-><init>(Lgxp;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgwm;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwm;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgwm;->e(Lgpw;)V

    return-void
.end method

.method public final k(Lgpw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwm;->c()V

    .line 2
    invoke-direct {p0, p1}, Lgwm;->d(Lgpw;)V

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwm;->c()V

    .line 2
    invoke-direct {p0, p1}, Lgwm;->d(Lgpw;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgwm;->b()V

    iget-object p2, p2, Lgpr;->c:Lgpy;

    .line 2
    invoke-virtual {p0}, Lgwm;->c()V

    iput-object p1, p0, Lgwm;->f:Lgpw;

    sget-object p3, Lgwm;->g:Lmmt;

    .line 3
    invoke-virtual {p3, p2}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lgwm;->k:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    sget-object v0, Lgpy;->m:Lgpy;

    invoke-virtual {p2, v0}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 5
    :goto_1
    iget-object p2, p0, Lgwm;->h:Lnwo;

    .line 6
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwz;

    iget p2, p2, Lgwz;->q:I

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lgwm;->c()V

    iget-object p2, p0, Lgwm;->h:Lnwo;

    .line 8
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwz;

    sget-object p3, Lgxs;->c:Lgxs;

    invoke-virtual {p2, p3}, Lgwz;->k(Lgxs;)V

    iput-object p1, p0, Lgwm;->l:Lgpw;

    :cond_3
    return-void
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgwm;->e(Lgpw;)V

    return-void
.end method
