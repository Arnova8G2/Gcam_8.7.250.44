.class public final Lofq;
.super Lojg;
.source "PG"


# instance fields
.field final synthetic a:Lofr;


# direct methods
.method public constructor <init>(Loji;Lofr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lofq;->a:Lofr;

    invoke-direct {p0, p1}, Lojg;-><init>(Loji;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loji;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lofq;->a:Lofr;

    .line 3
    invoke-virtual {p1}, Lofr;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lojf;->a:Ljava/lang/Object;

    return-object p1
.end method
