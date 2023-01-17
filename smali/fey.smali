.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbdg;Ldnk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfey;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leqz;Lgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffe;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 0

    iput-object p1, p0, Lfey;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfey;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhqu;)V
    .locals 4

    iget-object v0, p0, Lfey;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfey;->b:Ljava/lang/Object;

    check-cast v0, Leqz;

    iget-object v2, v0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Leqr;

    .line 1
    invoke-direct {v3, v0, p1, v1}, Leqr;-><init>(Leqz;Lhqu;Lgwd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
