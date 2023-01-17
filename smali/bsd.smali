.class public final Lbsd;
.super Lbt;
.source "PG"


# instance fields
.field public final a:Lbrk;

.field private ad:Lbsd;

.field public final b:Lbrw;

.field public c:Lbii;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    .line 2
    invoke-direct {p0}, Lbt;-><init>()V

    new-instance v1, Lbsc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbsc;-><init>(Lbsd;I)V

    iput-object v1, p0, Lbsd;->b:Lbrw;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbsd;->d:Ljava/util/Set;

    iput-object v0, p0, Lbsd;->a:Lbrk;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsd;->ad:Lbsd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbsd;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbsd;->ad:Lbsd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbt;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Lbt;->B:Lbt;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbt;->y:Lcl;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lbsd;->c()V

    .line 4
    invoke-static {v2}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v2

    iget-object v2, v2, Lbhq;->d:Lbrv;

    .line 5
    invoke-virtual {v2, p1}, Lbrv;->d(Lcl;)Lbsd;

    move-result-object p1

    iput-object p1, p0, Lbsd;->ad:Lbsd;

    .line 6
    invoke-virtual {p0, p1}, Lbsd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbsd;->ad:Lbsd;

    iget-object p1, p1, Lbsd;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onDestroy()V

    iget-object v0, p0, Lbsd;->a:Lbrk;

    .line 2
    invoke-virtual {v0}, Lbrk;->b()V

    .line 3
    invoke-direct {p0}, Lbsd;->c()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbt;->onDetach()V

    .line 2
    invoke-direct {p0}, Lbsd;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onStart()V

    iget-object v0, p0, Lbsd;->a:Lbrk;

    .line 2
    invoke-virtual {v0}, Lbrk;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onStop()V

    iget-object v0, p0, Lbsd;->a:Lbrk;

    .line 2
    invoke-virtual {v0}, Lbrk;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lbt;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbt;->B:Lbt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
