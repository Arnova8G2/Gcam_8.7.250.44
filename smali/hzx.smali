.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lhzx;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lias;

    .line 3
    invoke-interface {v1}, Lias;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzx;->b:Z

    :cond_1
    return-void
.end method
