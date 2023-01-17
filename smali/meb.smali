.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->d:Ljava/lang/Object;

    iput p2, p0, Lmeb;->b:I

    iput p3, p0, Lmeb;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lmeb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->d:Ljava/lang/Object;

    iput p2, p0, Lmeb;->b:I

    iput p3, p0, Lmeb;->c:I

    iput p4, p0, Lmeb;->a:I

    return-void
.end method

.method public constructor <init>(Lmec;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmeb;->a:I

    iput p3, p0, Lmeb;->b:I

    iput p4, p0, Lmeb;->c:I

    iput-object p1, p0, Lmeb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    if-lez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v3, "length must be > 0"

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 3
    array-length v2, p1

    if-gt p4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "length exceeds data length"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmeb;->d:Ljava/lang/Object;

    iput p2, p0, Lmeb;->c:I

    iput p3, p0, Lmeb;->a:I

    iput p4, p0, Lmeb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmeb;->b:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
