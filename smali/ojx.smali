.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyq;

.field public final b:[Ljava/lang/Object;

.field public final c:[Loey;

.field public d:I


# direct methods
.method public constructor <init>(Lnyq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojx;->a:Lnyq;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lojx;->b:[Ljava/lang/Object;

    .line 2
    new-array p1, p2, [Loey;

    iput-object p1, p0, Lojx;->c:[Loey;

    return-void
.end method
