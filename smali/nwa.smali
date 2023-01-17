.class public final Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final a:Lnwa;


# instance fields
.field private final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    sput-object v0, Lnwa;->a:Lnwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnwc;

    invoke-direct {v0}, Lnwc;-><init>()V

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lnwa;->b:Lmhq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwa;->b()Lnwb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa;->b:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwb;

    return-object v0
.end method
