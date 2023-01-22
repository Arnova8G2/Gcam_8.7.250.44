.class final Lkv;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkx;


# direct methods
.method public constructor <init>(Lkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv;->a:Lkx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv;->a:Lkx;

    invoke-virtual {v0}, Lkx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkv;->a:Lkx;

    .line 2
    invoke-virtual {v0}, Lkx;->s()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv;->a:Lkx;

    invoke-virtual {v0}, Lkx;->k()V

    return-void
.end method
