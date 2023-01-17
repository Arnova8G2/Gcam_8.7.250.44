.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljsu;

.field public final b:Landroid/os/Handler;

.field public c:Ljqe;

.field public d:Ljqe;


# direct methods
.method public constructor <init>(Ljsu;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->a:Ljsu;

    iput-object p2, p0, Ldft;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldft;->d:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldft;->d:Ljqe;

    :cond_0
    return-void
.end method
