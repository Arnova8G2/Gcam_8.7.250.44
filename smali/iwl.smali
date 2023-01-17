.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lita;

.field public final b:Z

.field public final c:I

.field final synthetic d:Liwk;


# direct methods
.method public constructor <init>(Liwk;[Lita;ZI)V
    .locals 0

    iput-object p1, p0, Liwl;->d:Liwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwl;->a:[Lita;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Liwl;->b:Z

    iput p4, p0, Liwl;->c:I

    return-void
.end method

.method public static a()Liwk;
    .locals 1

    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    return-object v0
.end method
