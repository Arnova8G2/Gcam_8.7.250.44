.class public final Lmna;
.super Lmmr;
.source "PG"


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmr;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmna;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmmr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f()Lmmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmna;->k()Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmnc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmna;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmna;->e:Ljava/util/Comparator;

    iget v2, p0, Lmna;->b:I

    invoke-static {v1, v2, v0}, Lmnc;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lmnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmnc;->size()I

    move-result v1

    iput v1, p0, Lmna;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmna;->c:Z

    return-object v0
.end method
