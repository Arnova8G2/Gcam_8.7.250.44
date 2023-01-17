.class public final synthetic Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrb;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lner;


# direct methods
.method public synthetic constructor <init>(Lhrb;Ljava/lang/Runnable;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lhrb;

    iput-object p2, p0, Lhqy;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhqy;->c:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhqy;->a:Lhrb;

    iget-object v1, p0, Lhqy;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lhqy;->c:Lner;

    iget-object v3, v0, Lhrb;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lhra;

    invoke-direct {v3, v1, v2}, Lhra;-><init>(Ljava/lang/Runnable;Lner;)V

    iget-object v1, v0, Lhrb;->f:Lgmp;

    iget-object v0, v0, Lhrb;->b:Landroid/app/Activity;

    .line 4
    invoke-interface {v1, v0, v3}, Lgmp;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
