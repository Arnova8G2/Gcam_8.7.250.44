.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final a:Lnvf;


# instance fields
.field private final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    sput-object v0, Lnvf;->a:Lnvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lnvf;->b:Lmhq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvf;->b()Lnvg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvf;->b:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    return-object v0
.end method
