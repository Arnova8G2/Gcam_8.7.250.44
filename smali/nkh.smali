.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lnkm;

.field public final b:I

.field public final c:Lnnb;

.field public final d:Z


# direct methods
.method public constructor <init>(ILnnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnkh;->a:Lnkm;

    iput p1, p0, Lnkh;->b:I

    iput-object p2, p0, Lnkh;->c:Lnnb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnkh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lnnc;
    .locals 1

    iget-object v0, p0, Lnkh;->c:Lnnb;

    iget-object v0, v0, Lnnb;->s:Lnnc;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lnkh;

    iget v0, p0, Lnkh;->b:I

    .line 2
    iget p1, p1, Lnkh;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
