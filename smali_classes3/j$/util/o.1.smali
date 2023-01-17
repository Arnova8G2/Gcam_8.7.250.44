.class final Lj$/util/o;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj$/util/q;


# direct methods
.method constructor <init>(Lj$/util/q;)V
    .locals 0

    iput-object p1, p0, Lj$/util/o;->a:Lj$/util/q;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj$/util/p;

    iget-object v1, p0, Lj$/util/o;->a:Lj$/util/q;

    invoke-direct {v0, v1}, Lj$/util/p;-><init>(Lj$/util/q;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/o;->a:Lj$/util/q;

    iget v0, v0, Lj$/util/q;->b:I

    return v0
.end method
