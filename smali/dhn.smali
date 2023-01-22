.class Ldhn;
.super Ldhl;
.source "PG"


# instance fields
.field final synthetic a:Ldhq;


# direct methods
.method public constructor <init>(Ldhq;)V
    .locals 0

    iput-object p1, p0, Ldhn;->a:Ldhq;

    invoke-direct {p0}, Ldhl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 1

    iget-object v0, p0, Ldhn;->a:Ldhq;

    iget-object v0, v0, Ldhq;->d:Ldhv;

    iput p1, v0, Ldhv;->f:I

    sub-int/2addr p2, p1

    iput p2, v0, Ldhv;->g:I

    iput p3, v0, Ldhv;->h:F

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhn;->a:Ldhq;

    iget-object v0, v0, Ldhq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Ldhn;->a:Ldhq;

    iget-object v0, v0, Ldhq;->d:Ldhv;

    .line 2
    invoke-virtual {v0}, Ldhv;->k()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
