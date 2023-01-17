.class abstract Lmlj;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lmlj;->b:Lmlk;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->b:Lmlk;

    invoke-virtual {v0}, Lmlk;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmli;

    invoke-direct {v0, p0}, Lmli;-><init>(Lmlj;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->b:Lmlk;

    iget v0, v0, Lmlk;->c:I

    return v0
.end method
