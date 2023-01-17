.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcks;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczm;->ab:Ldab;

    .line 2
    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lcks;->b:Z

    return-void
.end method
