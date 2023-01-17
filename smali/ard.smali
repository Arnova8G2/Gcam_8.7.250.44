.class public abstract Lard;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lnee;
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/List;)Larb;
.end method

.method public abstract c()Larb;
.end method

.method public final d(Ljava/lang/String;ILgny;)Larb;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lard;->b(Ljava/lang/String;ILjava/util/List;)Larb;

    move-result-object p1

    return-object p1
.end method
