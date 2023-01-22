.class final Lnxg;
.super Lnxh;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lnxh;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lnxh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxh;-><init>()V

    iput-object p1, p0, Lnxg;->a:Lnxh;

    iput p2, p0, Lnxg;->b:I

    invoke-virtual {p1}, Lnxc;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lnzf;->Z(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lnxg;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnxg;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnxg;->c:I

    invoke-static {p1, v0}, Lnzf;->X(II)V

    iget-object v0, p0, Lnxg;->a:Lnxh;

    iget v1, p0, Lnxg;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lnxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
