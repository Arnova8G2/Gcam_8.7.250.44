.class public final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field final synthetic a:Lfqe;

.field private final b:Lfqj;


# direct methods
.method public constructor <init>(Lfqe;Lfqj;[B)V
    .locals 0

    iput-object p1, p0, Lfom;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfom;->b:Lfqj;

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfom;->a:Lfqe;

    iget-object v0, v0, Lfqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lkeu;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lfom;->b:Lfqj;

    .line 3
    invoke-interface {v0, p1, p2}, Lfqj;->a(Lkeu;Lnee;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfom;->b:Lfqj;

    invoke-interface {v0}, Lfqj;->close()V

    return-void
.end method
