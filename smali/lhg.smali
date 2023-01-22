.class public final Llhg;
.super Lbt;
.source "PG"

# interfaces
.implements Lagc;


# instance fields
.field public a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagk;
    .locals 2

    .line 1
    new-instance v0, Llhe;

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v1

    invoke-direct {v0, v1}, Llhe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbt;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Llhg;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbt;->onDestroy()V

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lagd;->a(Laev;)Lagd;

    move-result-object v0

    iget-object v1, v0, Lagd;->a:Lagh;

    iget-boolean v1, v1, Lagh;->c:Z

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 5
    const/4 v1, 0x2

    invoke-static {v1}, Lagd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lagd;->a:Lagh;

    .line 7
    const v2, 0xd431

    invoke-virtual {v1, v2}, Lagh;->a(I)Lage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lage;->j()V

    iget-object v0, v0, Lagd;->a:Lagh;

    iget-object v0, v0, Lagh;->b:Lsc;

    iget-object v1, v0, Lsc;->c:[I

    iget v3, v0, Lsc;->e:I

    .line 9
    invoke-static {v1, v3, v2}, Lsd;->a([III)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lsc;->d:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, v1

    sget-object v4, Lsc;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 11
    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsc;->b:Z

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Llhg;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object p2

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e0071

    const v3, 0x7f0b01cf

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-static {p2}, Lagd;->a(Laev;)Lagd;

    move-result-object p2

    .line 3
    const v0, 0xd431

    invoke-virtual {p2, v0, p0}, Lagd;->c(ILagc;)V

    .line 4
    const p2, 0x7f0b01d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Llhg;->b:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Llhf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llhf;-><init>(Llhg;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
