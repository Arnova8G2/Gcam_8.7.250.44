.class public final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field public final a:Lkdt;

.field private final b:Ljkk;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lkdt;

    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Lfxa;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 4

    .line 1
    new-instance v0, Lfwz;

    invoke-direct {v0, p2, p1}, Lfwz;-><init>(Ljava/util/concurrent/Executor;Ljqj;)V

    iget-object v1, p0, Lfxa;->a:Lkdt;

    .line 2
    invoke-virtual {v1, v0}, Lkdt;->b(Lkdq;)V

    iget-object v1, p0, Lfxa;->b:Ljkk;

    new-instance v2, Lemz;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p2, p1, v3}, Lemz;-><init>(Lfxa;Ljava/util/concurrent/Executor;Ljqj;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lear;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v0, p2}, Lear;-><init>(Lfxa;Lkdq;I)V

    return-object p1
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxa;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->a()Ljqc;

    move-result-object v0

    return-object v0
.end method
