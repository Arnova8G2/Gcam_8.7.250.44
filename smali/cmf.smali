.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lner;

.field final synthetic c:Ljui;

.field final synthetic d:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;Ljava/util/concurrent/atomic/AtomicInteger;Lner;Ljui;)V
    .locals 0

    iput-object p1, p0, Lcmf;->d:Lcmj;

    iput-object p2, p0, Lcmf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcmf;->b:Lner;

    iput-object p4, p0, Lcmf;->c:Ljui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcmf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcmf;->d:Lcmj;

    iget v0, v0, Lcmj;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcmf;->b:Lner;

    sget-object v0, Lcmj;->b:Lccw;

    .line 2
    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcmf;->c:Ljui;

    .line 3
    invoke-interface {p1, p0}, Ljui;->l(Ljuh;)V

    :cond_0
    return-void
.end method
