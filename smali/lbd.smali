.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxs;


# instance fields
.field final synthetic a:Lneh;

.field public final synthetic b:Llbf;


# direct methods
.method public constructor <init>(Llbf;Lneh;)V
    .locals 0

    iput-object p1, p0, Llbd;->b:Llbf;

    iput-object p2, p0, Llbd;->a:Lneh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llbd;->b:Llbf;

    iget-object v0, v0, Llbf;->a:Llbe;

    .line 2
    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Llbe;->a(ILjava/lang/String;)V

    iget-object v0, p0, Llbd;->b:Llbf;

    .line 3
    invoke-virtual {v0}, Llbf;->a()V

    iget-object v0, p0, Llbd;->b:Llbf;

    iget-object v1, p0, Llbd;->a:Lneh;

    new-instance v2, Lldj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lldj;-><init>(Llbd;Ljava/lang/String;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lneh;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object p1

    iput-object p1, v0, Llbf;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
