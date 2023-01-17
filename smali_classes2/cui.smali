.class public final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuw;


# instance fields
.field private a:Lcuw;

.field private final b:Lkbm;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkbm;->a:Lkbm;

    goto :goto_0

    :cond_0
    sget-object p1, Lkbm;->b:Lkbm;

    :goto_0
    iput-object p1, p0, Lcui;->b:Lkbm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcuw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcui;->a:Lcuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lkbm;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcui;->a:Lcuw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcui;->b:Lkbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
