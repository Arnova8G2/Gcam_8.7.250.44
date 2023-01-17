.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    sput-object v0, Ljuo;->a:Ljvf;

    return-void
.end method

.method public static a(Ljqj;)Ljvf;
    .locals 1

    new-instance v0, Ljum;

    invoke-direct {v0, p0, p0}, Ljum;-><init>(Ljqj;Ljqj;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljvf;
    .locals 1

    .line 1
    new-instance v0, Ljuk;

    invoke-static {p0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p0

    invoke-direct {v0, p0}, Ljuk;-><init>(Lmmb;)V

    return-object v0
.end method

.method public static c(Ljqj;)Ljvf;
    .locals 1

    new-instance v0, Ljul;

    invoke-direct {v0, p0, p0}, Ljul;-><init>(Ljqj;Ljqj;)V

    return-object v0
.end method
