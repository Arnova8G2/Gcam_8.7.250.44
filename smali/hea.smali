.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Letc;
.implements Leta;
.implements Lerw;


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Z

.field public c:I

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private e:I


# direct methods
.method public constructor <init>(Ljkk;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhea;->b:Z

    const/16 v1, 0x705

    iput v1, p0, Lhea;->c:I

    iput v0, p0, Lhea;->e:I

    new-instance v0, Lhdz;

    invoke-direct {v0, p0}, Lhdz;-><init>(Lhea;)V

    iput-object v0, p0, Lhea;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Lhea;->a:Landroid/view/Window;

    new-instance v0, Lgvo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lgvo;-><init>(Lhea;Landroid/view/Window;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhea;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhea;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhea;->c:I

    invoke-virtual {p0}, Lhea;->e()V

    return-void
.end method

.method public final cP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhea;->b:Z

    return-void
.end method

.method public final cQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhea;->b:Z

    invoke-virtual {p0}, Lhea;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhea;->e:I

    invoke-virtual {p0}, Lhea;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhea;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lhea;->c:I

    const/16 v1, 0x705

    if-eq v0, v1, :cond_0

    const/16 v1, 0x714

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhea;->e:I

    :goto_0
    iget-object v1, p0, Lhea;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lhea;->c:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
