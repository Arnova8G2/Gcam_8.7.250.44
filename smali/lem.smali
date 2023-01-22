.class final Llem;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Llen;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llem;->a:Llen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llem;->a:Llen;

    invoke-virtual {p1}, Llen;->c()V

    return-void
.end method
