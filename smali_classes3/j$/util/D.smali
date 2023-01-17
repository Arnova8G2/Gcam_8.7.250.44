.class final Lj$/util/D;
.super Lj$/util/V;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lj$/util/D;->f:Ljava/util/SortedSet;

    const/16 p1, 0x15

    invoke-direct {p0, p1, p2}, Lj$/util/V;-><init>(ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
