.class public final Ljko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljkk;


# instance fields
.field public final b:Ljkk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljkk;

    sget-object v1, Ljkk;->a:Ljkl;

    invoke-direct {v0, v1}, Ljkk;-><init>(Ljkl;)V

    sput-object v0, Ljko;->a:Ljkk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Ljko;->a:Ljkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljko;->b:Ljkk;

    iput-object p1, p0, Ljko;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljko;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lblh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lblh;-><init>(Ljko;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
