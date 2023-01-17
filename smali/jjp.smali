.class public final Ljjp;
.super Ljin;
.source "PG"


# instance fields
.field public a:Liwa;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljin;-><init>()V

    .line 2
    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Ljjp;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final b(Ljhj;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final d(Ljiw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjp;->a:Liwa;

    if-eqz v0, :cond_0

    new-instance v1, Ljdq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljdq;-><init>(Ljiw;I)V

    invoke-virtual {v0, v1}, Liwa;->b(Livz;)V

    :cond_0
    return-void
.end method

.method public final e(Ljiw;Ljij;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjp;->a:Liwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljjp;->a:Liwa;

    return-void
.end method
