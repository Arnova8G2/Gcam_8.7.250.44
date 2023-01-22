.class public final Llbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxr;


# instance fields
.field final synthetic a:Lneh;

.field public final synthetic b:Llbf;


# direct methods
.method public constructor <init>(Llbf;Lneh;)V
    .locals 0

    iput-object p1, p0, Llbc;->b:Llbf;

    iput-object p2, p0, Llbc;->a:Lneh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llbc;->b:Llbf;

    iget-object v0, v0, Llbf;->a:Llbe;

    .line 2
    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Llbe;->a(ILjava/lang/String;)V

    iget-object v0, p0, Llbc;->b:Llbf;

    .line 3
    invoke-virtual {v0}, Llbf;->a()V

    iget-object v0, p0, Llbc;->b:Llbf;

    iget-object v1, p0, Llbc;->a:Lneh;

    new-instance v2, Ljvr;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Ljvr;-><init>(Llbc;Ljava/lang/String;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lneh;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    iput-object p1, v0, Llbf;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
