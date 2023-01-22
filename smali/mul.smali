.class public final Lmul;
.super Lmue;
.source "PG"


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmue;-><init>()V

    iput-object p1, p0, Lmul;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lmul;->c:I

    return-void
.end method


# virtual methods
.method public final U([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmul;->V()V

    iget-object v0, p0, Lmul;->b:Ljava/security/MessageDigest;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmul;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    return-void
.end method
