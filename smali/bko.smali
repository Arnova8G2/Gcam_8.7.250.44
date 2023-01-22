.class public final Lbko;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lbjg;

.field final b:Z

.field c:Lbls;


# direct methods
.method public constructor <init>(Lbjg;Lblm;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbko;->a:Lbjg;

    const/4 p1, 0x0

    iput-object p1, p0, Lbko;->c:Lbls;

    iget-boolean p1, p2, Lblm;->a:Z

    iput-boolean p1, p0, Lbko;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lbko;->c:Lbls;

    invoke-virtual {p0}, Lbko;->clear()V

    return-void
.end method
