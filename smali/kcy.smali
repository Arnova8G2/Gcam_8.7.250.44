.class public abstract Lkcy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Lkda;Lnwo;)Lkcy;
    .locals 0

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lkcx;

    invoke-direct {p0, p1}, Lkcx;-><init>(Lnwo;)V

    return-object p0

    :cond_0
    new-instance p0, Lkcw;

    invoke-direct {p0, p1}, Lkcw;-><init>(Lnwo;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkdb;)V
.end method

.method public abstract b(Lkdl;Lkya;)V
.end method
