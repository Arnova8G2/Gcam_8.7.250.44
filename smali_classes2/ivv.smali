.class public final Livv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    iput-object v0, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    const-string v0, "RotaryInputHapticsHelper only supports RecyclerView, ScrollView, HorizontalScrollView & NestedScrollView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcz;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lied;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    .line 4
    sget-object p2, Lfvy;->a:Lfvy;

    sget-object v0, Lmzj;->a:Lmzj;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->b:Lfvy;

    sget-object v0, Lmzj;->b:Lmzj;

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->c:Lfvy;

    sget-object v0, Lmzj;->c:Lmzj;

    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->d:Lfvy;

    sget-object v0, Lmzj;->d:Lmzj;

    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->e:Lfvy;

    sget-object v0, Lmzj;->e:Lmzj;

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->f:Lfvy;

    sget-object v0, Lmzj;->f:Lmzj;

    .line 9
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->g:Lfvy;

    sget-object v0, Lmzj;->g:Lmzj;

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->h:Lfvy;

    sget-object v0, Lmzj;->h:Lmzj;

    .line 11
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->i:Lfvy;

    sget-object v0, Lmzj;->i:Lmzj;

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->j:Lfvy;

    sget-object v0, Lmzj;->j:Lmzj;

    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->k:Lfvy;

    sget-object v0, Lmzj;->k:Lmzj;

    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->l:Lfvy;

    sget-object v0, Lmzj;->l:Lmzj;

    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->m:Lfvy;

    sget-object v0, Lmzj;->o:Lmzj;

    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->n:Lfvy;

    sget-object v0, Lmzj;->m:Lmzj;

    .line 17
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->o:Lfvy;

    sget-object v0, Lmzj;->n:Lmzj;

    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->p:Lfvy;

    sget-object v0, Lmzj;->p:Lmzj;

    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->q:Lfvy;

    sget-object v0, Lmzj;->q:Lmzj;

    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->r:Lfvy;

    sget-object v0, Lmzj;->r:Lmzj;

    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->s:Lfvy;

    sget-object v0, Lmzj;->s:Lmzj;

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->t:Lfvy;

    sget-object v0, Lmzj;->t:Lmzj;

    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->z:Lfvy;

    sget-object v0, Lmzj;->ag:Lmzj;

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->y:Lfvy;

    sget-object v0, Lmzj;->af:Lmzj;

    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->x:Lfvy;

    sget-object v0, Lmzj;->ae:Lmzj;

    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->A:Lfvy;

    sget-object v0, Lmzj;->w:Lmzj;

    .line 27
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->B:Lfvy;

    sget-object v0, Lmzj;->x:Lmzj;

    .line 28
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->C:Lfvy;

    sget-object v0, Lmzj;->y:Lmzj;

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->D:Lfvy;

    sget-object v0, Lmzj;->z:Lmzj;

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->K:Lfvy;

    sget-object v0, Lmzj;->F:Lmzj;

    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->L:Lfvy;

    sget-object v0, Lmzj;->G:Lmzj;

    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->M:Lfvy;

    sget-object v0, Lmzj;->H:Lmzj;

    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->N:Lfvy;

    sget-object v0, Lmzj;->a:Lmzj;

    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->O:Lfvy;

    sget-object v0, Lmzj;->a:Lmzj;

    .line 35
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->aa:Lfvy;

    sget-object v0, Lmzj;->I:Lmzj;

    .line 36
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ab:Lfvy;

    sget-object v0, Lmzj;->J:Lmzj;

    .line 37
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ac:Lfvy;

    sget-object v0, Lmzj;->K:Lmzj;

    .line 38
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ad:Lfvy;

    sget-object v0, Lmzj;->L:Lmzj;

    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ae:Lfvy;

    sget-object v0, Lmzj;->M:Lmzj;

    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->af:Lfvy;

    sget-object v0, Lmzj;->N:Lmzj;

    .line 41
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ag:Lfvy;

    sget-object v0, Lmzj;->O:Lmzj;

    .line 42
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ak:Lfvy;

    sget-object v0, Lmzj;->P:Lmzj;

    .line 43
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->al:Lfvy;

    sget-object v0, Lmzj;->Q:Lmzj;

    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->am:Lfvy;

    sget-object v0, Lmzj;->R:Lmzj;

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->an:Lfvy;

    sget-object v0, Lmzj;->S:Lmzj;

    .line 46
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ao:Lfvy;

    sget-object v0, Lmzj;->T:Lmzj;

    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ap:Lfvy;

    sget-object v0, Lmzj;->U:Lmzj;

    .line 48
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->aq:Lfvy;

    sget-object v0, Lmzj;->V:Lmzj;

    .line 49
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ah:Lfvy;

    sget-object v0, Lmzj;->ao:Lmzj;

    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->ai:Lfvy;

    sget-object v0, Lmzj;->ap:Lmzj;

    .line 51
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->aj:Lfvy;

    sget-object v0, Lmzj;->aq:Lmzj;

    .line 52
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->F:Lfvy;

    sget-object v0, Lmzj;->Z:Lmzj;

    .line 53
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->E:Lfvy;

    sget-object v0, Lmzj;->Y:Lmzj;

    .line 54
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->G:Lfvy;

    sget-object v0, Lmzj;->au:Lmzj;

    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->H:Lfvy;

    sget-object v0, Lmzj;->aw:Lmzj;

    .line 56
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->Q:Lfvy;

    sget-object v0, Lmzj;->ac:Lmzj;

    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->P:Lfvy;

    sget-object v0, Lmzj;->ad:Lmzj;

    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->S:Lfvy;

    sget-object v0, Lmzj;->ah:Lmzj;

    .line 59
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->R:Lfvy;

    sget-object v0, Lmzj;->ai:Lmzj;

    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->T:Lfvy;

    sget-object v0, Lmzj;->aj:Lmzj;

    .line 61
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->U:Lfvy;

    sget-object v0, Lmzj;->ak:Lmzj;

    .line 62
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->V:Lfvy;

    sget-object v0, Lmzj;->al:Lmzj;

    .line 63
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->W:Lfvy;

    sget-object v0, Lmzj;->am:Lmzj;

    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->X:Lfvy;

    sget-object v0, Lmzj;->an:Lmzj;

    .line 65
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->Z:Lfvy;

    sget-object v0, Lmzj;->as:Lmzj;

    .line 66
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->Y:Lfvy;

    sget-object v0, Lmzj;->at:Lmzj;

    .line 67
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->J:Lfvy;

    sget-object v0, Lmzj;->ay:Lmzj;

    .line 68
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->I:Lfvy;

    sget-object v0, Lmzj;->az:Lmzj;

    .line 69
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->w:Lfvy;

    sget-object v0, Lmzj;->aA:Lmzj;

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->v:Lfvy;

    sget-object v0, Lmzj;->aB:Lmzj;

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfvy;->u:Lfvy;

    sget-object v0, Lmzj;->aC:Lmzj;

    .line 72
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [D

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljll;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Livv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Livv;Livv;Livv;)V
    .locals 47

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x0

    aget-wide v5, v1, v2

    move-object/from16 v3, p1

    iget-object v3, v3, Livv;->a:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v13, v3, v2

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const/4 v4, 0x3

    aget-wide v15, v3, v4

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    const/4 v12, 0x6

    aget-wide v17, v3, v12

    aget-wide v19, v3, v2

    const/4 v2, 0x4

    aget-wide v21, v3, v2

    const/16 v23, 0x7

    aget-wide v24, v3, v23

    aget-wide v26, v3, v9

    const/4 v9, 0x5

    aget-wide v28, v3, v9

    const/16 v30, 0x8

    aget-wide v31, v3, v30

    aget-wide v33, v1, v4

    aget-wide v35, v1, v2

    aget-wide v37, v1, v9

    aget-wide v39, v1, v12

    aget-wide v41, v1, v23

    aget-wide v43, v1, v30

    .line 1
    mul-double v1, v5, v13

    mul-double v3, v7, v15

    add-double/2addr v1, v3

    mul-double v3, v10, v17

    add-double/2addr v1, v3

    mul-double v3, v5, v19

    mul-double v45, v7, v21

    add-double v3, v3, v45

    mul-double v45, v10, v24

    add-double v3, v3, v45

    mul-double v5, v5, v26

    mul-double v7, v7, v28

    add-double/2addr v5, v7

    mul-double v10, v10, v31

    add-double/2addr v5, v10

    mul-double v7, v33, v13

    mul-double v9, v35, v15

    add-double/2addr v7, v9

    mul-double v9, v37, v17

    add-double/2addr v7, v9

    mul-double v9, v33, v19

    mul-double v11, v35, v21

    add-double/2addr v9, v11

    mul-double v11, v37, v24

    add-double/2addr v9, v11

    mul-double v33, v33, v26

    mul-double v35, v35, v28

    add-double v33, v33, v35

    mul-double v37, v37, v31

    add-double v11, v33, v37

    mul-double v13, v13, v39

    mul-double v15, v15, v41

    add-double/2addr v13, v15

    mul-double v17, v17, v43

    add-double v13, v13, v17

    mul-double v19, v19, v39

    mul-double v21, v21, v41

    add-double v19, v19, v21

    mul-double v24, v24, v43

    add-double v15, v19, v24

    mul-double v39, v39, v26

    mul-double v41, v41, v28

    add-double v39, v39, v41

    mul-double v43, v43, v31

    add-double v17, v39, v43

    invoke-virtual/range {v0 .. v18}, Livv;->r(DDDDDDDDD)V

    return-void
.end method

.method public static H(Livv;Lidr;Lidr;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    iget-wide v5, v0, Lidr;->a:D

    const/4 v7, 0x1

    aget-wide v7, v1, v7

    iget-wide v9, v0, Lidr;->b:D

    const/4 v11, 0x2

    aget-wide v11, v1, v11

    iget-wide v13, v0, Lidr;->c:D

    const/4 v0, 0x3

    aget-wide v15, v1, v0

    const/4 v0, 0x4

    aget-wide v17, v1, v0

    const/4 v0, 0x5

    aget-wide v19, v1, v0

    const/4 v0, 0x6

    aget-wide v21, v1, v0

    const/4 v0, 0x7

    aget-wide v23, v1, v0

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    mul-double v3, v3, v5

    mul-double v7, v7, v9

    add-double/2addr v3, v7

    mul-double v11, v11, v13

    add-double/2addr v3, v11

    iput-wide v3, v2, Lidr;->a:D

    mul-double v15, v15, v5

    mul-double v17, v17, v9

    add-double v15, v15, v17

    mul-double v19, v19, v13

    add-double v3, v15, v19

    iput-wide v3, v2, Lidr;->b:D

    mul-double v21, v21, v5

    mul-double v23, v23, v9

    add-double v21, v21, v23

    mul-double v0, v0, v13

    add-double v0, v21, v0

    iput-wide v0, v2, Lidr;->c:D

    return-void
.end method

.method public static L(Landroid/content/Context;)Lmgy;
    .locals 2

    .line 1
    new-instance v0, Lnrk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    invoke-virtual {v0}, Lnrk;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lnrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;)Lmgy;
    .locals 2

    .line 1
    new-instance v0, Lnrk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lnrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lnrk;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p0, v0, v1}, Lnrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p0, Lnrk;->a:Ljava/lang/String;

    .line 4
    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lnrk;->b:Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    .line 4
    :cond_2
    :goto_0
    return v1
.end method

.method public static final P(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lnrk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p0, v1}, Lnrk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Ldy;)Ldz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldy;->b()Ldz;

    move-result-object p0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldz;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ldz;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method private final al()I
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Llp;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-virtual {v0}, Llp;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method

.method private final am(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;
    .locals 7

    new-instance v0, Llxe;

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p1}, Llxe;->t(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Llxe;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140575

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbwf;

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbwf;-><init>(Livv;I[B[B[B)V

    .line 5
    invoke-virtual {v0, p1, p2}, Llxe;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140146

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3}, Llxe;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method private static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tooltip_impression_count_for_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tooltip_impression_trigger_count_for_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    neg-float p0, p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Landroid/view/View;)Livv;
    .locals 2

    .line 1
    new-instance v0, Liee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liee;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Livv;->o(Lied;)Livv;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lied;)Livv;
    .locals 1

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0, p0}, Livv;-><init>(Lied;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Lidf;F)F
    .locals 6

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v3}, Llat;->E(Z)V

    iget-object v3, p0, Livv;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidf;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    iget v5, v5, Lidf;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr p2, v5

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    const-string p1, "No progress to calculate"

    .line 7
    invoke-static {v0, p1}, Llat;->Q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v3, p2

    monitor-exit p0

    return v3

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    sget-object v1, Lfwd;->k:Lfwd;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    sget-object v1, Lfwd;->j:Lfwd;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Lhvu;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvu;->b(Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Lhvu;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvu;->b(Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Lhvu;

    .line 1
    iget-object v0, v0, Lhvu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Lhvu;

    iget-object p1, p1, Lhvu;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Livv;)V
    .locals 4

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    iget-object p1, p1, Livv;->a:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    check-cast v0, [D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public final J(Livv;)V
    .locals 13

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    const/4 v7, 0x5

    aget-wide v8, v0, v7

    iget-object p1, p1, Livv;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    check-cast p1, [D

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    aput-wide v2, p1, v10

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    aput-wide v5, p1, v1

    aput-wide v8, p1, v2

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public final K(Livv;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Livv;->p(II)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Livv;->p(II)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v7}, Livv;->p(II)D

    move-result-wide v8

    mul-double v5, v5, v8

    invoke-virtual {v0, v7, v4}, Livv;->p(II)D

    move-result-wide v8

    invoke-virtual {v0, v4, v7}, Livv;->p(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double/2addr v5, v8

    mul-double v2, v2, v5

    .line 2
    invoke-virtual {v0, v1, v4}, Livv;->p(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Livv;->p(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v7}, Livv;->p(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v0, v4, v7}, Livv;->p(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Livv;->p(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    sub-double/2addr v2, v5

    .line 3
    invoke-virtual {v0, v1, v7}, Livv;->p(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Livv;->p(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v4}, Livv;->p(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v0, v4, v4}, Livv;->p(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Livv;->p(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    add-double/2addr v2, v5

    const-wide/16 v5, 0x0

    cmpl-double v8, v2, v5

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    iget-object v2, v0, Livv;->a:Ljava/lang/Object;

    check-cast v2, [D

    const/4 v3, 0x4

    aget-wide v8, v2, v3

    const/16 v3, 0x8

    aget-wide v10, v2, v3

    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    aget-wide v3, v2, v4

    aget-wide v16, v2, v7

    const/4 v7, 0x3

    aget-wide v18, v2, v7

    const/4 v7, 0x6

    aget-wide v20, v2, v7

    aget-wide v1, v2, v1

    mul-double v22, v8, v10

    mul-double v24, v12, v14

    sub-double v22, v22, v24

    mul-double v25, v22, v5

    mul-double v22, v3, v10

    mul-double v27, v16, v12

    move-wide/from16 v39, v12

    sub-double v12, v22, v27

    neg-double v12, v12

    mul-double v27, v12, v5

    mul-double v12, v3, v14

    mul-double v22, v16, v8

    sub-double v12, v12, v22

    mul-double v29, v12, v5

    mul-double v12, v18, v10

    mul-double v22, v14, v20

    sub-double v12, v12, v22

    neg-double v12, v12

    mul-double v31, v12, v5

    mul-double v10, v10, v1

    mul-double v12, v16, v20

    sub-double/2addr v10, v12

    mul-double v33, v10, v5

    mul-double v14, v14, v1

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    neg-double v10, v14

    mul-double v35, v10, v5

    mul-double v12, v18, v39

    mul-double v10, v20, v8

    sub-double/2addr v12, v10

    mul-double v37, v12, v5

    mul-double v12, v1, v39

    mul-double v20, v20, v3

    sub-double v12, v12, v20

    neg-double v10, v12

    mul-double v39, v10, v5

    mul-double v1, v1, v8

    mul-double v18, v18, v3

    sub-double v1, v1, v18

    mul-double v41, v1, v5

    .line 4
    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v42}, Livv;->r(DDDDDDDDD)V

    return-void
.end method

.method public final N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    sget-object v1, Ldak;->o:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lnrk;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 3
    const-string p1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, p1, v2}, Lnrk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lkdz;->a()Lkdz;

    move-result-object p1

    invoke-virtual {p1}, Lkdz;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkdz;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkdz;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkdz;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkdz;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {v0}, Livv;->O(Lnrk;)Z

    move-result p1

    return p1
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_double_twist_to_flip_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Livv;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 4
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "com.google.android.apps.accessibility.voiceaccess/.JustSpeakService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    const-string v2, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;
    .locals 3

    new-instance v0, Llxe;

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    const v2, 0x7f1503c1

    invoke-direct {v0, v1, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p1}, Llxe;->t(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Llxe;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140149

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p3}, Llxe;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public final U(Landroid/content/DialogInterface$OnClickListener;)Ldz;
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Livv;->am(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;

    move-result-object p1

    .line 4
    invoke-static {p1}, Livv;->X(Ldy;)Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/content/DialogInterface$OnClickListener;)Ldz;
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Livv;->am(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;

    move-result-object p1

    .line 4
    invoke-static {p1}, Livv;->X(Ldy;)Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroid/content/DialogInterface$OnClickListener;)Ldz;
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140577

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Livv;->am(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldy;

    move-result-object p1

    .line 4
    invoke-static {p1}, Livv;->X(Ldy;)Ldz;

    move-result-object p1

    return-object p1
.end method

.method public final Y(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, p2, v0}, Livv;->aa(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'PANO\'_yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Livv;->aa(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljfo;

    .line 1
    invoke-virtual {v0, p1}, Ljfo;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final aa(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Livv;->a:Ljava/lang/Object;

    const-string p3, ""

    .line 3
    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Livv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p2

    .line 9
    :goto_0
    return-object v0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final ab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhal;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac(Lgyi;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized ad(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-static {p1}, Livv;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ae(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-static {p1}, Livv;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized af(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Livv;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livv;->a:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Livv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "tooltip_latest_impression_timestamp_for_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ag(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Livv;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ah(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Livv;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ai(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Livv;->ae(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x3

    .line 2
    invoke-virtual {p0, p1, v1}, Livv;->ah(Ljava/lang/String;I)V

    rem-int/lit8 v0, v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aj(Lbdg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lhcs;

    .line 1
    iget-object v0, v0, Lhcs;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ak(Lbdg;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lhcs;

    .line 1
    iget-object v1, v0, Lhcs;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    const/high16 v2, 0x1400000

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljqg;->h(II)Ljqg;

    move-result-object v1

    iget-object v0, v0, Lhcs;->b:Landroid/util/LruCache;

    new-instance v2, Lnti;

    invoke-direct {v2, p2, p3, v1}, Lnti;-><init>(Landroid/graphics/Bitmap;ILjqg;)V

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljfo;

    .line 1
    invoke-virtual {v0, p1}, Ljfo;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljfo;

    iget-object v2, v1, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljfo;

    iget-boolean v3, v3, Ljfo;->b:Z

    if-eqz v3, :cond_0

    .line 2
    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Ljfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljfo;->b:Z

    move-object v3, v0

    check-cast v3, Ljfo;

    iput-object p1, v3, Ljfo;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Ljfo;->f:Llha;

    check-cast v0, Ljfk;

    .line 4
    invoke-virtual {p1, v0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljfo;

    iget-object v2, v1, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljfo;

    .line 1
    iget-boolean v3, v3, Ljfo;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Ljfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljfo;->b:Z

    move-object v3, v0

    check-cast v3, Ljfo;

    iput-object p1, v3, Ljfo;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Ljfo;->f:Llha;

    check-cast v0, Ljfk;

    .line 3
    invoke-virtual {p1, v0}, Llha;->d(Ljfk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final i(IIZ)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Livv;->al()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Livv;->al()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Livv;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, p2

    goto :goto_0

    :cond_3
    nop

    .line 2
    :cond_4
    :goto_0
    return v2
.end method

.method public final j(IIZ)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Livv;->al()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Livv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Livv;->al()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Livv;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    move v3, p2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 2
    :goto_0
    return v3
.end method

.method public final k(Laig;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object v0, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->k()V

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->f:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->h()V

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 14
    invoke-virtual {p1, v0}, Limk;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lied;->a(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final p(II)D
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    .line 1
    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final q(IID)V
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final r(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    iget-object v1, v0, Livv;->a:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    return-void
.end method

.method public final s(ILidr;)V
    .locals 4

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    iget-wide v1, p2, Lidr;->a:D

    check-cast v0, [D

    .line 1
    aput-wide v1, v0, p1

    iget-wide v1, p2, Lidr;->b:D

    add-int/lit8 v3, p1, 0x3

    .line 2
    aput-wide v1, v0, v3

    iget-wide v1, p2, Lidr;->c:D

    add-int/lit8 p1, p1, 0x6

    .line 3
    aput-wide v1, v0, p1

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final u(D)V
    .locals 2

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, [D

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->ay:Ldab;

    .line 3
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 4
    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Livv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Livv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final z()Lgtt;
    .locals 7

    .line 1
    new-instance v6, Lgtt;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgtt;-><init>(Livv;I[B[B[B)V

    return-object v6
.end method
