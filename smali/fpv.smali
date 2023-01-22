.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lfpt;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpv;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpv;->d:Ljava/util/List;

    iput-object p2, p0, Lfpv;->c:Lfpt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpv;->b:Ljava/util/List;

    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    iget-object v1, p0, Lfpv;->d:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v1

    new-instance v2, Lfpu;

    invoke-direct {v2, p0}, Lfpu;-><init>(Lfpv;)V

    .line 3
    invoke-static {v0, v1, v2}, Ljpb;->A(Lnee;Lnee;Ljpw;)Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lfpv;I)V

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
