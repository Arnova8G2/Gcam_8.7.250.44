.class final Lhra;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lner;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhra;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lhra;->b:Lner;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhra;->b:Lner;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 3

    .line 1
    sget-object v0, Lhrb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Error dismissing keyguard"

    const/16 v2, 0xe9c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lhra;->b:Lner;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhra;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lhra;->b:Lner;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
