.class public final Llbj;
.super Llbg;
.source "PG"

# interfaces
.implements Lkzc;


# instance fields
.field public final a:Lneh;

.field public final b:Lkwu;

.field public final c:Lntu;

.field public final d:Llbl;

.field public final e:Llqw;

.field private final f:Z

.field private final g:Llbf;


# direct methods
.method public constructor <init>(Lkza;Landroid/content/Context;Llbf;Lneh;Lntu;Llbl;Lkwu;Lnwo;Ljava/util/concurrent/Executor;Lmgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llbg;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llba;->a:Llba;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Llbj;->g:Llbf;

    iput-object p7, p0, Llbj;->b:Lkwu;

    .line 3
    invoke-virtual {p1, p9, p5, p8}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llbj;->e:Llqw;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Llbj;->a:Lneh;

    iput-object p5, p0, Llbj;->c:Lntu;

    iput-object p6, p0, Llbj;->d:Llbl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p10, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llbj;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llbj;->g:Llbf;

    new-instance v1, Llbh;

    invoke-direct {v1, p0}, Llbh;-><init>(Llbj;)V

    iput-object v1, v0, Llbf;->a:Llbe;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llbj;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llbj;->a()V

    :cond_0
    return-void
.end method
