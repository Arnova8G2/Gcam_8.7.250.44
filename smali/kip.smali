.class final Lkip;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkip;->a:Lkiq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkip;->a:Lkiq;

    invoke-virtual {p1}, Lkiq;->b()Z

    return-void
.end method
