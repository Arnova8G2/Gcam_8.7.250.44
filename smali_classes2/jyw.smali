.class final Ljyw;
.super Ljyx;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljyx;-><init>()V

    iput-object p1, p0, Ljyw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyw;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lklr;->p(Ljava/util/Collection;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyw;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljza;->f(Ljava/util/List;)V

    return-void
.end method
