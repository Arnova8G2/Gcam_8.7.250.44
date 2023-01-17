.class final Lff;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    iput-object p1, p0, Lff;->a:Lfh;

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff;->a:Lfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lfh;->m:Lfw;

    iget-object v0, v0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
