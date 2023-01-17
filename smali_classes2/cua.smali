.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkbm;

.field public e:B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcua;->d:Lkbm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraFacing"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcua;->a:I

    iget-byte p1, p0, Lcua;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcua;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcua;->c:I

    iget-byte p1, p0, Lcua;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcua;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcua;->b:I

    iget-byte p1, p0, Lcua;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcua;->e:B

    return-void
.end method
