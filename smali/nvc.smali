.class public final Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final a:Lnvc;


# instance fields
.field private final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    sput-object v0, Lnvc;->a:Lnvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lnvc;->b:Lmhq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvc;->b()Lnvd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->b:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvd;

    return-object v0
.end method
