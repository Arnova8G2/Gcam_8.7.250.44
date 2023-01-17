.class public final Llkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lzp;->p(Ljava/util/Set;I)Laqn;

    move-result-object v0

    sput-object v0, Llkr;->a:Laqn;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzp;->p(Ljava/util/Set;I)Laqn;

    return-void
.end method
