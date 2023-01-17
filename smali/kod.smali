.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;I[B[B)V
    .locals 0

    iput-object p1, p0, Lkod;->b:Lhxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkod;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkod;->b:Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    iget v1, p0, Lkod;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
