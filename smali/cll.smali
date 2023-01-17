.class final Lcll;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcln;


# direct methods
.method public constructor <init>(Lcln;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcll;->a:Lcln;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcll;->a:Lcln;

    iget-boolean v0, p1, Lcln;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcln;->a:Lcli;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcli;->d(IZ)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcln;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcln;->d:Z

    iget-object p1, p1, Lcln;->a:Lcli;

    .line 2
    invoke-virtual {p1}, Lcli;->b()V

    :cond_1
    return-void
.end method
